// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Address.m instead.

#import "_Address.h"

const struct AddressAttributes AddressAttributes = {
	.city = @"city",
	.street = @"street",
	.streetNo = @"streetNo",
};

const struct AddressRelationships AddressRelationships = {
	.users = @"users",
};

const struct AddressFetchedProperties AddressFetchedProperties = {
};

@implementation AddressID
@end

@implementation _Address

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Address" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Address";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Address" inManagedObjectContext:moc_];
}

- (AddressID*)objectID {
	return (AddressID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"streetNoValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"streetNo"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic city;






@dynamic street;






@dynamic streetNo;



- (int32_t)streetNoValue {
	NSNumber *result = [self streetNo];
	return [result intValue];
}

- (void)setStreetNoValue:(int32_t)value_ {
	[self setStreetNo:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveStreetNoValue {
	NSNumber *result = [self primitiveStreetNo];
	return [result intValue];
}

- (void)setPrimitiveStreetNoValue:(int32_t)value_ {
	[self setPrimitiveStreetNo:[NSNumber numberWithInt:value_]];
}





@dynamic users;

	
- (NSMutableSet*)usersSet {
	[self willAccessValueForKey:@"users"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"users"];
  
	[self didAccessValueForKey:@"users"];
	return result;
}
	






@end
