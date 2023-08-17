.class public final Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$CurrentSelection;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NIh;


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
.method public final AXt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "background_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final AXv()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "background_template_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B45()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "pose_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B46()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "pose_template_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "background_id"

    const-string v2, "background_template_id"

    const-string v1, "pose_id"

    const-string v0, "pose_template_id"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
