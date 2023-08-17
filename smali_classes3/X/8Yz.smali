.class public final LX/8Yz;
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
    .locals 11

    .line 0
    const-string v2, "http"

    .line 1
    .line 2
    iget v4, p1, LX/1Lt;->mStatusCode:I

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, LX/1Ls;->getClientFacingErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p1}, LX/1Ls;->isEpdError()Z

    .line 13
    .line 14
    .line 15
    move-result v10

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
    iget-object v1, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/3ui;

    .line 27
    .line 28
    :goto_0
    const/16 v0, 0x193

    .line 29
    .line 30
    if-ne v4, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/4be;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    move v9, v8

    .line 42
    invoke-direct/range {v0 .. v10}, LX/4be;-><init>(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    move-object v1, v2

    .line 50
    move-object v2, v6

    .line 51
    move-object v3, v7

    .line 52
    move v5, v10

    .line 53
    invoke-static/range {v0 .. v5}, LX/7xF;->A01(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4be;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method
