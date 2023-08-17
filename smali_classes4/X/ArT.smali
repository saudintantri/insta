.class public final LX/ArT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 3

    .line 0
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 1
    .line 2
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "nux/new_account_nux_seen/"

    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "guid"

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_fb4a_installed"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/92s;->A1I(LX/19z;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
    .line 48
.end method
