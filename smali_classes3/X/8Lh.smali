.class public final LX/8Lh;
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
    iput-object v0, p0, LX/8Lh;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Lh;->A00:Ljava/lang/String;

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

.method public static A00(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/7s2;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "step"

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
    iget-object v1, p2, LX/7s2;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "component"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/8Lh;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "waterfall_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LX/7s2;->A09()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, LX/7s2;->A09()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/7s2;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "step"

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
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/8Lh;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "waterfall_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method


# virtual methods
.method public final Bcn(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1de

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lh;->A01(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final Bcu(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_change_option"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1df

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lh;->A00(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final BdD(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_enter"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e0

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lh;->A01(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final BdO(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_fetch_data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    invoke-static {v2, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LX/7s2;->A01(LX/0AX;LX/7s2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/8Lh;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    const-string v0, "waterfall_id"

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/7s2;->A04(LX/0AX;LX/7s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

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
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_fetch_data_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    invoke-static {v2, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LX/7s2;->A01(LX/0AX;LX/7s2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/8Lh;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    const-string v0, "waterfall_id"

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/7s2;->A04(LX/0AX;LX/7s2;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/7s2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final BdS(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e3

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lh;->A01(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

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

.method public final Bf8(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_skip"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e4

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lh;->A01(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

.method public final BfD(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e5

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lh;->A01(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

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

.method public final BfG(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_submit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e7

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lh;->A00(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final BfH(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e6

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
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8Lh;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, LX/7s2;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final BfP(LX/7s2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lh;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "creator_conversion_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1e8

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/8Lh;->A00(LX/0AW;LX/8Lh;LX/7s2;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/7s2;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/7s2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 18
    .line 19
    .line 20
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
