.class public final LX/LVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/2DQ;

.field public A05:LX/M0o;

.field public final A06:Landroid/content/Context;

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LdF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LdF;-><init>(LX/LVj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LVj;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/LVj;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070037

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/LVj;->A07:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final BRb()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LVj;->BZZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/LVj;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final BZZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final D52(Landroid/view/View;LX/M0o;IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LVj;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d0788

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, -0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const v0, 0x7f1302a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a311c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LVj;->A02:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LVj;->A04:LX/2DQ;

    .line 65
    .line 66
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v1, v0}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/LVj;->A01:I

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/LVj;->A00:I

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, LX/LVj;->BRb()Z

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LX/LVj;->A05:LX/M0o;

    .line 90
    .line 91
    iget-object v1, p0, LX/LVj;->A02:Landroid/view/View;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;

    .line 106
    .line 107
    invoke-direct {v1, v0, v5, p0}, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    const/16 v3, 0x33

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v0, p0, LX/LVj;->A01:I

    .line 133
    .line 134
    shr-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    sub-int/2addr v2, v0

    .line 137
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v0, p0, LX/LVj;->A07:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    iget v0, p0, LX/LVj;->A00:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    invoke-virtual {v4, p1, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, LX/LVj;->A08:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/LVj;->A03:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v0, 0xbb8

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
