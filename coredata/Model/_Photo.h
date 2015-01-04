// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Photo.h instead.

#import <CoreData/CoreData.h>


extern const struct PhotoAttributes {
	__unsafe_unretained NSString *name;
	__unsafe_unretained NSString *photoId;
} PhotoAttributes;

extern const struct PhotoRelationships {
	__unsafe_unretained NSString *user;
} PhotoRelationships;

extern const struct PhotoFetchedProperties {
} PhotoFetchedProperties;

@class User;




@interface PhotoID : NSManagedObjectID {}
@end

@interface _Photo : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (PhotoID*)objectID;





@property (nonatomic, strong) NSString* name;



//- (BOOL)validateName:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* photoId;



@property int32_t photoIdValue;
- (int32_t)photoIdValue;
- (void)setPhotoIdValue:(int32_t)value_;

//- (BOOL)validatePhotoId:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) User *user;

//- (BOOL)validateUser:(id*)value_ error:(NSError**)error_;





@end

@interface _Photo (CoreDataGeneratedAccessors)

@end

@interface _Photo (CoreDataGeneratedPrimitiveAccessors)


- (NSString*)primitiveName;
- (void)setPrimitiveName:(NSString*)value;




- (NSNumber*)primitivePhotoId;
- (void)setPrimitivePhotoId:(NSNumber*)value;

- (int32_t)primitivePhotoIdValue;
- (void)setPrimitivePhotoIdValue:(int32_t)value_;





- (User*)primitiveUser;
- (void)setPrimitiveUser:(User*)value;


@end
