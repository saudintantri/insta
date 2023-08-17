.class public final LX/4Jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public constructor <init>(LX/4av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jk;->A00:LX/4av;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Jk;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v3, LX/4av;->A1M:LX/4US;

    .line 3
    .line 4
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/4av;->A17:LX/4lc;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4lc;->A03()LX/6kW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4lc;->A03()LX/6kW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/6kW;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "has_tapped_on_template_sticker_tooltip"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, LX/4av;->A1N:LX/4US;

    .line 51
    .line 52
    new-instance v0, LX/4rX;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4rX;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jk;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v1, LX/4av;->A17:LX/4lc;

    .line 3
    .line 4
    iget-object v0, v0, LX/4lc;->A0R:LX/GGC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/4av;->A0T(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, LX/4av;->A0r:LX/4ao;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4ao;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/4av;->A0w:LX/4r9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4r9;->A0U()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Jk;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v4, LX/4av;->A17:LX/4lc;

    .line 3
    .line 4
    iget-object v1, v0, LX/4lc;->A0Q:LX/2L2;

    .line 5
    .line 6
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810f1b00001f1eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/4av;->A0i:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/4Xu;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120ab9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f120aae

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f1209a0

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/80Z;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/80Z;-><init>(LX/4Jk;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f12099e

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/80a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/80a;-><init>(LX/4Jk;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f12099b

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, v4, LX/4av;->A0w:LX/4r9;

    .line 98
    .line 99
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 100
    .line 101
    iget-object v2, v1, LX/6IO;->A1O:Landroid/app/Activity;

    .line 102
    .line 103
    instance-of v0, v2, LX/1mv;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, LX/6IO;->A1X:LX/1dt;

    .line 108
    .line 109
    instance-of v0, v1, LX/1qx;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v1, LX/1qx;

    .line 114
    .line 115
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Jk;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v2, v5, LX/4av;->A05:LX/4PI;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LX/4PI;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/4PI;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/4PI;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/4PI;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    iget-object v4, v5, LX/4av;->A0z:LX/4za;

    .line 23
    .line 24
    iget-object v3, v4, LX/4za;->A0D:LX/HUJ;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v3, LX/HUJ;->A0C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v3, LX/HUJ;->A0A:LX/FzW;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, v5, LX/4av;->A1H:LX/6Bx;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/58k;

    .line 43
    .line 44
    iget-object v0, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Landroid/graphics/drawable/Drawable;)LX/6mG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/HUJ;->A0B:LX/6mG;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/58k;

    .line 57
    .line 58
    iget-object v0, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, LX/4za;->A0A()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
