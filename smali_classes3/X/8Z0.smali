.class public final LX/8Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ASs(LX/1Ls;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4be;
    .locals 6

    .line 0
    const-string v1, "http"

    .line 1
    .line 2
    iget v4, p1, LX/1Lt;->mStatusCode:I

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, LX/1Ls;->getClientFacingErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/1Ls;->isEpdError()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    instance-of v0, p1, LX/5jb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/5jb;

    .line 21
    .line 22
    iget-object v0, p1, LX/5jb;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/3ui;

    .line 27
    .line 28
    :goto_0
    invoke-static/range {v0 .. v5}, LX/7xF;->A01(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4be;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
