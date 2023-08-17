.class public final LX/8Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eq;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0lf;


# direct methods
.method public constructor <init>(LX/0YK;LX/0SF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lj;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Lj;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/0AW;LX/8Lj;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/7s2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "component"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/7s2;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/7s2;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "step"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/8Lj;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "waterfall_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Bcn(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lj;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9d4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, LX/7s2;->A01(LX/0AX;LX/7s2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8Lj;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final Bcu(LX/7s2;)V
    .locals 0

    return-void
.end method

.method public final BdD(LX/7s2;)V
    .locals 0

    return-void
.end method

.method public final BdO(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lj;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_fetch_data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9d6

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lj;->A00(LX/0AW;LX/8Lj;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/7s2;->A02(LX/0AX;LX/7s2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final BdP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lj;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_fetch_data_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9d5

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lj;->A00(LX/0AW;LX/8Lj;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "error_message"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/7s2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final BdS(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lj;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9d7

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lj;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v0, "fb_user_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final Bf8(LX/7s2;)V
    .locals 0

    return-void
.end method

.method public final BfD(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lj;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9d8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, LX/7s2;->A01(LX/0AX;LX/7s2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8Lj;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final BfG(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lj;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_submit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9da

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lj;->A00(LX/0AW;LX/8Lj;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BfH(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lj;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9d9

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lj;->A00(LX/0AW;LX/8Lj;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "error_message"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/7s2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final BfP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lj;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_conversion_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9db

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, LX/7s2;->A01(LX/0AX;LX/7s2;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/7s2;->A04(LX/0AX;LX/7s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8Lj;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final BfZ(LX/7s2;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
