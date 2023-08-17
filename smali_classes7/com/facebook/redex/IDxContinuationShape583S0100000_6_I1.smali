.class public Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic D9k(LX/MzJ;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/JsA;

    .line 11
    .line 12
    iget-object v1, v3, LX/JsA;->A0B:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/MzJ;->A03()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/JsA;->A0B:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Lbm;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/Lbm;-><init>(LX/JsA;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/JsA;->A0F:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Lbn;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/Lbn;-><init>(LX/JsA;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/J9s;

    .line 79
    .line 80
    invoke-direct {v1, v3}, LX/J9s;-><init>(LX/JsA;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/JsA;->A07:Landroid/view/ScaleGestureDetector;

    .line 89
    .line 90
    iget-object v2, v3, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_0
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LX/MzJ;->A03()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v4, p0, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/LJt;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v4, LX/LJt;->A0L:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/Ly3;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iget-object v0, v4, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/KGe;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, LX/LJt;->A03:LX/KFe;

    .line 146
    .line 147
    sget-object v0, LX/KFe;->A03:LX/KFe;

    .line 148
    .line 149
    if-ne v2, v0, :cond_3

    .line 150
    .line 151
    sget-object v0, LX/KGe;->A03:LX/KGe;

    .line 152
    .line 153
    if-eq v1, v0, :cond_1

    .line 154
    .line 155
    sget-object v0, LX/KGe;->A05:LX/KGe;

    .line 156
    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    .line 159
    :cond_1
    sget-object v0, LX/KFe;->A04:LX/KFe;

    .line 160
    .line 161
    :goto_0
    iput-object v0, v4, LX/LJt;->A03:LX/KFe;

    .line 162
    .line 163
    iget-object v3, v4, LX/LJt;->A0A:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v2, LX/Lbh;

    .line 166
    .line 167
    invoke-direct {v2, v4}, LX/Lbh;-><init>(LX/LJt;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x3e8

    .line 171
    .line 172
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_3
    sget-object v0, LX/KFe;->A01:LX/KFe;

    .line 179
    .line 180
    if-ne v2, v0, :cond_4

    .line 181
    .line 182
    sget-object v0, LX/KGe;->A05:LX/KGe;

    .line 183
    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    .line 186
    sget-object v0, LX/KFe;->A02:LX/KFe;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 190
    .line 191
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/Lfq;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, LX/Lfq;-><init>(LX/KFe;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v4}, LX/LJt;->A05()V

    .line 208
    .line 209
    .line 210
    goto :goto_1
    .line 211
    .line 212
    .line 213
.end method
