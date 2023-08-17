.class public Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/LBy;

    .line 20
    .line 21
    iget-object v3, v4, LX/LBy;->A06:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, v4, LX/LBy;->A00:I

    .line 35
    .line 36
    aget v1, v5, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v4, LX/LBy;->A00:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v4, LX/LBy;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/LBy;->A01:LX/LzE;

    .line 52
    .line 53
    invoke-interface {v0}, LX/LzE;->CJX()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, LX/LBy;->A01(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v4, LX/LBy;->A02:Z

    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :pswitch_0
    iget-object v7, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v7, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/FnA;->A1a()[I

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/KvC;

    .line 80
    .line 81
    iget-object v6, v5, LX/KvC;->A0A:Landroid/graphics/RectF;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aget v2, v8, v0

    .line 85
    .line 86
    int-to-float v4, v2

    .line 87
    const/4 v1, 0x1

    .line 88
    aget v0, v8, v1

    .line 89
    .line 90
    int-to-float v3, v0

    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    int-to-float v2, v2

    .line 97
    aget v1, v8, v1

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    int-to-float v0, v1

    .line 105
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/FnA;->A01(Landroid/view/View;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v7}, LX/Chb;->A02(Landroid/view/View;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-float/2addr v2, v0

    .line 117
    iget-object v1, v5, LX/KvC;->A0B:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    div-float/2addr v4, v2

    .line 124
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v3, v4

    .line 129
    const/high16 v0, 0x3f000000    # 0.5f

    .line 130
    .line 131
    mul-float/2addr v3, v0

    .line 132
    iget-object v2, v5, LX/KvC;->A09:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-static {v1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-float/2addr v4, v3

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-static {v1, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
