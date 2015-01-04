// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Photo.m instead.

#import "_Photo.h"

const struct PhotoAttributes PhotoAttributes = {
	.name = @"name",
	.photoId = @"photoId",
};

const struct PhotoRelationships PhotoRelationships = {
	.user = @"user",
};

const struct PhotoFetchedProperties PhotoFetchedProperties = {
};

@implementation PhotoID
@end

@implementation _Photo

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Photo" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Photo";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Photo" inManagedObjectContext:moc_];
}

- (PhotoID*)objectID {
	return (PhotoID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"photoIdValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"photoId"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic name;






@dynamic photoId;



- (int32_t)photoIdValue {
	NSNumber *result = [self photoId];
	return [result intValue];
}

- (void)setPhotoIdValue:(int32_t)value_ {
	[self setPhotoId:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitivePhotoIdValue {
	NSNumber *result = [self primitivePhotoId];
	return [result intValue];
}

- (void)setPrimitivePhotoIdValue:(int32_t)value_ {
	[self setPrimitivePhotoId:[NSNumber numberWithInt:value_]];
}





@dynamic user;

	






@end
