.class public final LX/1jX;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/00o;

.field public final A01:LX/00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1jX;->A02:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 0
    sget-object v0, LX/1jX;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/00o;

    .line 6
    .line 7
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1jX;->A01:LX/00o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/1jX;->A01:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    :goto_0
    if-ltz v3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/Kaa;

    .line 15
    .line 16
    if-eqz v10, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v12, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v11, v0

    .line 28
    iget-object v1, v10, LX/Kaa;->A02:LX/5Xf;

    .line 29
    .line 30
    invoke-static {v1}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1jI;->A06:LX/1hQ;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v8, v0, LX/1hQ;->A05:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v8, :cond_6

    .line 41
    .line 42
    iget-object v0, v1, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr v7, v0

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v6, v0

    .line 56
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    add-int/2addr v5, v0

    .line 61
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    new-instance v13, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v13, v7, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v5, v10, LX/Kaa;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    neg-int v1, v8

    .line 95
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    if-eq v6, v2, :cond_2

    .line 107
    .line 108
    if-eq v6, v7, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-ne v6, v0, :cond_6

    .line 112
    .line 113
    iget-boolean v6, v10, LX/Kaa;->A00:Z

    .line 114
    .line 115
    :goto_1
    iput-boolean v9, v10, LX/Kaa;->A00:Z

    .line 116
    .line 117
    :cond_0
    :goto_2
    if-eqz v6, :cond_6

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-int/2addr v0, v7

    .line 126
    int-to-float v1, v0

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-int/2addr v0, v7

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    return v2

    .line 143
    :cond_1
    shl-int/lit8 v0, v8, 0x1

    .line 144
    .line 145
    neg-int v0, v0

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    iget-boolean v6, v10, LX/Kaa;->A00:Z

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :cond_3
    const/4 v1, 0x1

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v2, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iput-boolean v6, v10, LX/Kaa;->A00:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    const/4 v2, 0x0

    .line 182
    return v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
