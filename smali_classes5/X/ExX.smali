.class public final LX/ExX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/0YK;

.field public final A04:LX/0lf;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ExX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/ExX;->A05:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/ExX;->A02:J

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ExX;->A03:LX/0YK;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ExX;->A04:LX/0lf;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, LX/ExX;->A00:I

    .line 35
    .line 36
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/ExX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    iget-object v1, p0, LX/ExX;->A04:LX/0lf;

    .line 1
    .line 2
    const-string v0, "lead_gen_ctc_app_state_change"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9eb

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/ExX;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ei"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x1cc

    .line 39
    .line 40
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/ExX;->A02:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "click_session_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "ig_"

    .line 59
    .line 60
    iget-object v0, p0, LX/ExX;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static final A01(LX/ExX;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/ExX;->A00(LX/ExX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "app_state"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x5b58d4f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_did_enter_background"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/ExX;->A01(LX/ExX;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/ExX;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/ExX;->A00:I

    .line 17
    .line 18
    const v0, 0x760e4f7b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2c7a1270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_did_become_active"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/ExX;->A01(LX/ExX;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/ExX;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/ExX;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7d3eadc5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
