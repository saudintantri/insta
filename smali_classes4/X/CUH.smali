.class public final LX/CUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUg;


# direct methods
.method public constructor <init>(LX/GUg;)V
    .locals 0

    iput-object p1, p0, LX/CUH;->A00:LX/GUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CUH;->A00:LX/GUg;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/GUg;->A00:Landroid/view/View;

    .line 10
    .line 11
    const-string v6, "toggleAspectRatioButton"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1222a6

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v5, LX/GUg;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v3, v4}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v2, LX/2nI;->A0A:Z

    .line 54
    .line 55
    iput-boolean v4, v2, LX/2nI;->A0C:Z

    .line 56
    .line 57
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v5, LX/GUg;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v6, "userSession"

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "igtv_composer_aspect_ratio_nux_seen"

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/GUg;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "nux/write_nux_type/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xcf

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "igtv_aspect_ratio"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/1HO;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
