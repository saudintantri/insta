.class public final LX/AfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f123412

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/HiN;->A06:LX/HiN;

    .line 36
    .line 37
    iput-object v2, v0, LX/HiN;->A00:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object v2, v0, LX/HiN;->A01:Landroid/net/Uri;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/272;->A0D:LX/277;

    .line 42
    .line 43
    sget-object v0, LX/277;->A03:LX/277;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/92n;->A1L(Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
