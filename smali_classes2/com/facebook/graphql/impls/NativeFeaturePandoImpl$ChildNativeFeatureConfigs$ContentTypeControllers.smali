.class public final Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs$ContentTypeControllers;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/5JX;


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
.method public final Adi()LX/5Ak;
    .locals 2

    .line 0
    sget-object v1, LX/5Ak;->A06:LX/5Ak;

    .line 1
    .line 2
    const-string v0, "content_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Ak;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "content_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
