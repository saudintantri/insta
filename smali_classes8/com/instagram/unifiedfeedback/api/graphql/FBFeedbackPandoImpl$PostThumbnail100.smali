.class public final Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackPandoImpl$PostThumbnail100;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/FgL;


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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "uri"

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
