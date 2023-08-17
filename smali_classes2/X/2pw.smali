.class public final LX/2pw;
.super LX/38Y;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pw;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 7

    .line 0
    const-string v0, "Zero-Provisioned-Time"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/2pw;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v5}, LX/2Yh;->A04()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "provisioning_time_mismatch"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/1Cv;->ASi(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, LX/2Yh;->A0U(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method
