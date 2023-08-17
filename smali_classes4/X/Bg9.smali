.class public final LX/Bg9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/3Bm;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/A0A;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/A0A;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bg9;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Bg9;->A05:LX/A0A;

    .line 7
    .line 8
    iput-object p1, p0, LX/Bg9;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bg9;->A03:LX/3Bm;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bg9;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/L10;->A00(Landroid/content/Context;)LX/L10;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/L10;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/Bg9;->A01:Z

    .line 39
    .line 40
    new-instance v2, LX/KAM;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, LX/KAM;-><init>(LX/L10;LX/Bg9;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Bg9;->A05:LX/A0A;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v2}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1Oi;->A0B:LX/096;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/Bg9;->A00:Z

    .line 69
    .line 70
    invoke-static {p1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1Oi;->A0N:LX/096;

    .line 75
    .line 76
    iget-object v1, v0, LX/096;->A00:LX/0e4;

    .line 77
    .line 78
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/Bg9;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v4, "com.instagram.settings.about_actions"

    .line 1
    .line 2
    iget-object v3, p0, LX/Bg9;->A05:LX/A0A;

    .line 3
    .line 4
    invoke-static {v3}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1227b9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bg9;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v4, p1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
