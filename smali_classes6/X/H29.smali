.class public final LX/H29;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/GUv;

    .line 25
    .line 26
    invoke-direct {v2}, LX/GUv;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, LX/GUv;->A01:LX/Inv;

    .line 33
    .line 34
    iput-object p3, v2, LX/GUv;->A02:LX/Fwf;

    .line 35
    .line 36
    invoke-static {p4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    iput v0, v1, LX/6z0;->A01:F

    .line 48
    .line 49
    const v0, 0x7f121585

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, LX/0RV;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
