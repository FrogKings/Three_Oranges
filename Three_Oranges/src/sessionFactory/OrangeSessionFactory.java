package sessionFactory;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

public class OrangeSessionFactory {
	private static SessionFactory orangeSessionfactory;

	public static SessionFactory getOrangeSessionfactory() {
		if (orangeSessionfactory == null) {
			Configuration config = new Configuration().configure();
			ServiceRegistry serviceregistry = new ServiceRegistryBuilder().applySettings(config.getProperties()).buildServiceRegistry();
			orangeSessionfactory  = config.buildSessionFactory(serviceregistry);
		}
		return orangeSessionfactory;
	}
}
