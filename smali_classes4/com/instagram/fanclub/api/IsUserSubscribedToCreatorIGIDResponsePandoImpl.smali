.class public final Lcom/instagram/fanclub/api/IsUserSubscribedToCreatorIGIDResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BXM;


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
.method public final BOX()Z
    .locals 1

    .line 0
    const-string v0, "xig_is_user_subscribed_to_creator_igid(creator_igid:$creator_id,user_igid:$user_id)"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BRV()Z
    .locals 1

    .line 0
    const-string v0, "xig_is_user_subscribed_to_creator_igid(creator_igid:$creator_id,user_igid:$user_id)"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "xig_is_user_subscribed_to_creator_igid(creator_igid:$creator_id,user_igid:$user_id)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
