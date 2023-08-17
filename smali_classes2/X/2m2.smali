.class public final LX/2m2;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "ensureOpenGlCacheConfigured"

    .line 1
    .line 2
    const/16 v2, 0x183

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2m2;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2m2;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v8, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v1, 0x820cff00010ea2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v7, v8, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 v3, 0x2

    .line 20
    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    sget-object v6, LX/2YW;->A07:LX/2YW;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0, v3}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/2YW;->A08:LX/2YW;

    .line 34
    .line 35
    invoke-static {v5, v0, v3}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LX/2YW;->A03()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/2YW;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
