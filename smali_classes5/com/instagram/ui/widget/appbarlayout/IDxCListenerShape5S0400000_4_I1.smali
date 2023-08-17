.class public Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;
.super LX/4mR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4mR;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, Landroid/transition/Scene;

    .line 15
    .line 16
    invoke-static {v0}, LX/6Dw;->A00(Landroid/transition/Scene;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a3235

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f080428

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne p2, v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_2
    check-cast v0, Landroid/transition/Scene;

    .line 59
    .line 60
    invoke-static {v0}, LX/6Dw;->A00(Landroid/transition/Scene;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "HORIZON"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a3235

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0805d2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne p2, v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
