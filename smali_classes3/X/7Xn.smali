.class public final LX/7Xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/5bA;->A00:LX/5aw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, LX/5cs;->A0C(LX/5bA;)LX/0SF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "entrypoint"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, LX/6Ax;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 61
    .line 62
    iput-object v0, v3, LX/6Ax;->A0E:[I

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2

    .line 68
    :cond_1
    const-string v0, "User session must not be null to access local device cache"

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
