package objMethods;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import objIO.userLoginIO;
import sessionFactory.OrangeSessionFactory;
import userModule.userObj;

public class userSession extends userObj implements userLoginIO {

	@Override
	public boolean login(userObj user) {
		Transaction tx = null;
		String hql = "from userObj where Orange_userName = ? and Orange_userPswd = ?";
		List<userObj> list = new ArrayList<userObj>();
		try {

			Session mysession = OrangeSessionFactory.getOrangeSessionfactory().getCurrentSession();
			tx = mysession.beginTransaction();

			Query query = mysession.createQuery(hql);
			query.setParameter(1, user.getOrange_userName());
			query.setParameter(2, user.getOrange_userPswd());

			System.out.println("第一次打印sql：" + query);
			System.out.println("第一次打印session：" + mysession);
			System.out.println("第一次获取用户名：" + user.getOrange_userName());
			System.out.println("第一次获取密码：" + user.getOrange_userPswd());

			list = query.list();
			System.out.println(list.size());
		} catch (Exception e) {
			System.out.print("出现异常：");
			e.printStackTrace();
		} finally {
			if (tx != null) {
				tx.commit();
				tx = null;
			}
		}
		if (list.size() > 0) {
			return true;
		} else {
			return false;
		}
	}

}
