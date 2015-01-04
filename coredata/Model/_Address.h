// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Address.h instead.

#import <CoreData/CoreData.h>


extern const struct AddressAttributes {
	__unsafe_unretained NSString *city;
	__unsafe_unretained NSString *street;
	__unsafe_unretained NSString *streetNo;
} AddressAttributes;

extern const struct AddressRelationships {
	__unsafe_unretained NSString *users;
} AddressRelationships;

extern const struct AddressFetchedProperties {
} AddressFetchedProperties;

@class User;





@interface AddressID : NSManagedObjectID {}
@end

@interface _Address : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (AddressID*)objectID;





@property (nonatomic, strong) NSString* city;



//- (BOOL)validateCity:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* street;



//- (BOOL)validateStreet:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* streetNo;



@property int32_t streetNoValue;
- (int32_t)streetNoValue;
- (void)setStreetNoValue:(int32_t)value_;

//- (BOOL)validateStreetNo:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSSet *users;

- (NSMutableSet*)usersSet;





@end

@interface _Address (CoreDataGeneratedAccessors)

- (void)addUsers:(NSSet*)value_;
- (void)removeUsers:(NSSet*)value_;
- (void)addUsersObject:(User*)value_;
- (void)removeUsersObject:(User*)value_;

@end

@interface _Address (CoreDataGeneratedPrimitiveAccessors)


- (NSString*)primitiveCity;
- (void)setPrimitiveCity:(NSString*)value;




- (NSString*)primitiveStreet;
- (void)setPrimitiveStreet:(NSString*)value;




- (NSNumber*)primitiveStreetNo;
- (void)setPrimitiveStreetNo:(NSNumber*)value;

- (int32_t)primitiveStreetNoValue;
- (void)setPrimitiveStreetNoValue:(int32_t)value_;





- (NSMutableSet*)primitiveUsers;
- (void)setPrimitiveUsers:(NSMutableSet*)value;


@end
