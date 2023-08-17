.class public final LX/DqA;
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
    move-result-object v7

    .line 4
    check-cast v7, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {p1, v6}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, LX/FKn;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/FKn;-><init>(LX/5bA;LX/5CX;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4co;->A00:LX/FcB;

    .line 29
    .line 30
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/ERM;

    .line 40
    .line 41
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v7, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v6, v1, LX/ERM;->A0H:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/DnZ;->A05:LX/DnZ;

    .line 51
    .line 52
    :goto_0
    iput-object v0, v1, LX/ERM;->A04:LX/DnZ;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/ERM;->A03()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "single_media_feed"

    .line 59
    .line 60
    invoke-static {v3, v1, v4, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3ed

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_0
    sget-object v0, LX/DnZ;->A03:LX/DnZ;

    .line 72
    .line 73
    goto :goto_0
.end method
