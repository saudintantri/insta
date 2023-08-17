.class public final LX/8Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eq;


# instance fields
.field public A00:LX/0lf;

.field public A01:Ljava/lang/String;


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
    iput-object v0, p0, LX/8Lk;->A00:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Lk;->A01:Ljava/lang/String;

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


# virtual methods
.method public final Bcn(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_signup_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9dc

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Lk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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
    iget-object v1, p0, LX/8Lk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_signup_fetch_data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9de

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Lk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/7s2;->A03(LX/0AX;LX/7s2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/7s2;->A02(LX/0AX;LX/7s2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final BdP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_signup_fetch_data_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9dd

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
    iget-object v1, p0, LX/8Lk;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "waterfall_id"

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/7s2;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final BdS(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_signup_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9df

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Lk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Bf8(LX/7s2;)V
    .locals 0

    return-void
.end method

.method public final BfD(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_signup_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e0

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Lk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final BfG(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_signup_submit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Lk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/7s2;->A03(LX/0AX;LX/7s2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BfH(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_signup_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "step"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/7s2;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final BfP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "interest_account_signup_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e3

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/8Lk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/7s2;->A04(LX/0AX;LX/7s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final BfZ(LX/7s2;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
