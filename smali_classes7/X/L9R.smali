.class public final LX/L9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/KD3;


# direct methods
.method public constructor <init>(LX/1M5;LX/KD3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L9R;->A01:LX/KD3;

    .line 1
    .line 2
    iput-object p1, p0, LX/L9R;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/L9R;->A01:LX/KD3;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/LXA;->A04()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, v6, LX/KD3;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "mediaFrameLayout"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v0, v7}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    int-to-float v1, v7

    .line 39
    iget-object v5, p0, LX/L9R;->A00:LX/1M5;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/1M5;->A0C()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/FnF;->A01(FF)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v6, LX/KD3;->A01:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const-string v2, "mediaContainer"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v0, v6, LX/KD3;->A01:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LX/LXA;->A04()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v10, v6, LX/KD3;->A00:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    const-string v1, "contentContainer"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, v6, LX/KD3;->A04:LX/Kjv;

    .line 82
    .line 83
    const-string v1, "attributionHelper"

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v7, v0, LX/Kjv;->A00:Landroid/view/View;

    .line 88
    .line 89
    iget-object v8, v0, LX/Kjv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    iget-object v11, v0, LX/Kjv;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v9, v6, LX/KD3;->A01:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget-object v0, v6, LX/KD3;->A08:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget-object v3, v6, LX/KD3;->A05:LX/HmT;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-string v1, "videoPlayer"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, v6, LX/KD3;->A03:LX/F8G;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    const-string v1, "mediaOverlayHelper"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 v1, 0x1b

    .line 125
    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 127
    .line 128
    invoke-direct {v0, v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, LX/LXD;

    .line 132
    .line 133
    invoke-direct {v12, v3, v0}, LX/LXD;-><init>(LX/M2A;LX/0Xg;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, LX/Kf5;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v13}, LX/Kf5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/M2A;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
