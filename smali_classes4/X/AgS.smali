.class public final LX/AgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5cM;

    .line 20
    .line 21
    iget-object v1, v0, LX/5cM;->A00:LX/5cw;

    .line 22
    .line 23
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, LX/B6e;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/B6e;-><init>(LX/5bA;LX/5CX;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/5Cd;->A00:LX/B6e;

    .line 33
    .line 34
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_TITLE"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2f7

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LX/6Ax;->A08()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x3eb

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 75
    .line 76
    .line 77
    return-object v3
    .line 78
    .line 79
    .line 80
.end method
