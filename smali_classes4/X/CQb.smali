.class public final LX/CQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb4;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQb;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bcw(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CQb;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "share_later_view"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0, p1}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Be6(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CQb;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "share_later_view"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0, p1}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
