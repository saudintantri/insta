.class public final LX/DqC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p1, v5}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, LX/FKr;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/FKr;-><init>(LX/5bA;LX/5CX;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Lx;->A00:LX/FcC;

    .line 25
    .line 26
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/ERM;

    .line 32
    .line 33
    invoke-direct {v0}, LX/ERM;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, LX/ERM;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v5, v0, LX/ERM;->A0H:Z

    .line 39
    .line 40
    iput-boolean v5, v0, LX/ERM;->A0K:Z

    .line 41
    .line 42
    iput-boolean v5, v0, LX/ERM;->A0F:Z

    .line 43
    .line 44
    invoke-virtual {v0}, LX/ERM;->A03()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "single_media_feed"

    .line 49
    .line 50
    invoke-static {v3, v1, v4, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3e9

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
