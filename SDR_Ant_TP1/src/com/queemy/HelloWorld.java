/**
 * 
 */
package com.queemy;
import org.apache.log4j.Logger;
import org.apache.log4j.BasicConfigurator;

/**
 * @author sdacalor
 *
 */
public class HelloWorld {

    static Logger logger = Logger.getLogger(com.queemy.HelloWorld.class);

	public static void main(String[] args){
        BasicConfigurator.configure();
        logger.info("Hello World");

	}
}
