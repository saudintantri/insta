.class public final LX/37t;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/0SF;LX/101;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p4

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/AD0;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/AD0;-><init>(LX/0SF;LX/101;LX/37t;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v1, LX/101;->A01:LX/101;

    .line 1
    .line 2
    sget-object v0, LX/101;->A02:LX/101;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/101;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2Wb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v2}, LX/2Wb;-><init>(LX/37t;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[LX/101;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
