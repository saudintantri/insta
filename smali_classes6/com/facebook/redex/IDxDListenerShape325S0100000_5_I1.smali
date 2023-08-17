.class public Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/FpP;

    .line 7
    .line 8
    iget-object v5, v1, LX/FpP;->A06:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, LX/FpP;->A04:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v1, LX/FpP;->A05:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, v1, LX/FpP;->A07:LX/FpJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/FpJ;->A00:LX/FpB;

    .line 24
    .line 25
    iget-object v0, v0, LX/FpB;->A0U:LX/FpI;

    .line 26
    .line 27
    iget-object v0, v0, LX/FpI;->A00:LX/4YC;

    .line 28
    .line 29
    iget-object v0, v0, LX/4YC;->A1U:LX/4tt;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4tt;->A04()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float/2addr v2, v0

    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v1, v0

    .line 58
    add-float/2addr v2, v1

    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v6}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    sub-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    sub-int/2addr v2, v0

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0700d9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    sub-int/2addr v2, v0

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    if-eq v0, v2, :cond_0

    .line 108
    .line 109
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    if-eq v0, v2, :cond_1

    .line 130
    .line 131
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    return v0

    .line 138
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/FoQ;

    .line 141
    .line 142
    iget-object v1, v3, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, LX/FoQ;->A0t:LX/2gG;

    .line 158
    .line 159
    invoke-static {v3}, LX/FoQ;->A01(LX/FoQ;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-double v0, v0

    .line 164
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const/4 v0, 0x1

    .line 168
    return v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
