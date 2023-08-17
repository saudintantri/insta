.class public final Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponsePandoImpl$TestObject;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponsePandoImpl$TestObject$TestObjectTestObject;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "test_object(object_value:$object_value)"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponsePandoImpl$TestObject$TestObjectList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "test_object_list(objects_value:$objects_value)"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponsePandoImpl$TestObject$IgToDtTestObject;

    .line 19
    .line 20
    const-string v0, "ig_to_dt_test_object"

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v3, v2, v0}, [LX/7m4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "test_enum(enum_value:$enum_value)"

    .line 1
    .line 2
    const-string v0, "test_enum_list(enums_value:$enums_value)"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MHc;->A0E(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
