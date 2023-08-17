.class public final LX/8Lg;
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
    iput-object v0, p0, LX/8Lg;->A00:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Lg;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x68

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lg;->A01:Ljava/lang/String;

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
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_fetch_data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6a

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/8Lg;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/7s2;->A04(LX/0AX;LX/7s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    const-string v0, "fb_user_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    invoke-static {v2, p1}, LX/7s2;->A02(LX/0AX;LX/7s2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final BdP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_fetch_data_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x69

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lg;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "component"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    const-string v0, "fb_user_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :catch_1
    :cond_0
    iget-object v0, p1, LX/7s2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final BdS(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lg;->A01:Ljava/lang/String;

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
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final Bf8(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_skip"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6c

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lg;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    const-string v0, "fb_user_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    :catch_1
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final BfD(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6d

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lg;->A01:Ljava/lang/String;

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

.method public final BfG(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_submit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6f

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lg;->A01:Ljava/lang/String;

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
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "component"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final BfH(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6e

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7s2;->A00(LX/0AW;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Lg;->A01:Ljava/lang/String;

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
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "component"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final BfP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lg;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "business_signup_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "component"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LX/7s2;->A01(LX/0AX;LX/7s2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8Lg;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v0, "fb_user_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
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
