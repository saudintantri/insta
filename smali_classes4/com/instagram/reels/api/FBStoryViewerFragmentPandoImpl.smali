.class public final Lcom/instagram/reels/api/FBStoryViewerFragmentPandoImpl;
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
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/reels/api/FBStoryViewerFragmentPandoImpl$ProfilePhoto;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "profile_photo(height:$profile_pic_height,width:$profile_pic_width)"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "is_blocked_by_viewer"

    const-string v3, "is_friends_with_viewer"

    const-string v4, "is_verified"

    const-string v5, "is_viewer_story_hidden_from_user"

    const-string v6, "name"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
