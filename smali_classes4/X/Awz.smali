.class public final LX/Awz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;LX/ASz;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/92k;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "reg_username_suggested"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0xb08

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v3, v4, v1, v2}, LX/92o;->A19(LX/0AX;DD)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/ASz;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "null"

    .line 34
    .line 35
    :cond_1
    invoke-static {v5, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p2}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v2}, LX/92n;->A11(LX/0AX;D)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 48
    .line 49
    .line 50
    return-object v5
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
.end method
