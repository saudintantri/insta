.class public final Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/2vW;


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
.method public final BL4()Z
    .locals 1

    .line 0
    const-string v0, "user_has_3d_avatar"

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

.method public final BOB()LX/2w9;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponsePandoImpl$XigAvatarProfilePictureInfo;

    .line 1
    .line 2
    const-string v0, "xig_avatar_profile_picture_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2w9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponsePandoImpl$XigAvatarProfilePictureInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "xig_avatar_profile_picture_info"

    .line 4
    .line 5
    new-instance v0, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/7m4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "user_has_3d_avatar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
