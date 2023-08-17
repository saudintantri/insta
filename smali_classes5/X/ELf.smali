.class public final LX/ELf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/ELf;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v2, p0, LX/ELf;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 17
    .line 18
    iput-object v1, p0, LX/ELf;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 19
    .line 20
    iput v0, p0, LX/ELf;->A00:I

    .line 21
    .line 22
    sget-object v2, LX/27E;->A00:LX/27E;

    .line 23
    .line 24
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/ELf;->A05:LX/1T7;

    .line 29
    .line 30
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ELf;->A07:LX/1T8;

    .line 35
    .line 36
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ELf;->A06:LX/1T7;

    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ELf;->A08:LX/1T8;

    .line 47
    .line 48
    return-void
.end method
