.class public final LX/AHu;
.super LX/9YP;
.source ""

# interfaces
.implements LX/Ban;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9YP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ahh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "display_media_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9YP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Amz()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x6b

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BaP()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, "is_trending_in_clips"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9YP;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
