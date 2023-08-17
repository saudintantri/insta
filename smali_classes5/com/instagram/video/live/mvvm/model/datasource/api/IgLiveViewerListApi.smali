.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1TA;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "live/%s/get_viewer_list/"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/6gr;

    .line 21
    .line 22
    const-class v0, LX/6gt;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1c9b51fa

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v4}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method
