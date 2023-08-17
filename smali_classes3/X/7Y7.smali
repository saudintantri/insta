.class public final LX/7Y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "support_inbox_enter"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xbbe

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "bloks_challenge"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, LX/HSg;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v3}, LX/HSg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object p0, v5

    .line 63
    move-object p1, v5

    .line 64
    invoke-virtual/range {v4 .. v10}, LX/HSg;->A01(LX/7Td;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5
    .line 68
    .line 69
.end method
