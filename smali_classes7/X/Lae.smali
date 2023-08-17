.class public final LX/Lae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klu;


# direct methods
.method public constructor <init>(LX/Klu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lae;->A00:LX/Klu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Lae;->A00:LX/Klu;

    .line 1
    .line 2
    iget-object v2, v1, LX/Klu;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LX/Klu;->A09:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v7, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/Klu;->A01:LX/Lpb;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 32
    .line 33
    if-le v13, v14, :cond_0

    .line 34
    .line 35
    const v6, 0x3fe38e39

    .line 36
    .line 37
    .line 38
    :cond_0
    int-to-float v5, v13

    .line 39
    int-to-float v4, v14

    .line 40
    div-float v3, v5, v4

    .line 41
    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpl-float v0, v3, v6

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    div-float/2addr v3, v6

    .line 49
    div-float v0, v5, v3

    .line 50
    .line 51
    sub-float v11, v5, v0

    .line 52
    .line 53
    sub-float/2addr v5, v11

    .line 54
    float-to-int v13, v5

    .line 55
    mul-float/2addr v11, v2

    .line 56
    :cond_1
    :goto_0
    iget-object v2, v1, LX/Klu;->A01:LX/Lpb;

    .line 57
    .line 58
    iget-object v0, v1, LX/Klu;->A0A:LX/KdO;

    .line 59
    .line 60
    iget-object v10, v0, LX/KdO;->A04:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v2, LX/Lpb;->A09:LX/Lu7;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/Lu7;->A00:LX/Kup;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v8, v2, LX/Lu7;->A02:LX/Kln;

    .line 91
    .line 92
    const-string v0, "input"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/hardware/input/InputManager;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v9, v2, LX/Lu7;->A03:LX/KTj;

    .line 105
    .line 106
    new-instance v3, LX/Kup;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v14}, LX/Kup;-><init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroid/os/Handler;Landroid/view/ViewGroup;LX/Kln;LX/KTj;Ljava/util/List;FFII)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, LX/Lu7;->A00:LX/Kup;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v1, LX/Klu;->A02:LX/L9D;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    cmpg-float v0, v3, v6

    .line 124
    .line 125
    if-gez v0, :cond_1

    .line 126
    .line 127
    div-float/2addr v6, v3

    .line 128
    div-float v0, v4, v6

    .line 129
    .line 130
    sub-float v12, v4, v0

    .line 131
    .line 132
    sub-float/2addr v4, v12

    .line 133
    float-to-int v14, v4

    .line 134
    mul-float/2addr v12, v2

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
