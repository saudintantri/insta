.class public final LX/D7X;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/Fdg;

.field public A01:LX/ERn;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/CuL;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LX/D7X;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/D7X;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const v2, 0x7f0a1c1a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LX/D7X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    const v2, 0x7f0a1c17

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, LX/D7X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v2, 0x7f0a1c19

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, LX/D7X;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 48
    .line 49
    const v2, 0x7f0a1c18

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v4, 0x7f0a1c1b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v1, LX/D7X;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v4, 0x7f07001a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v6, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v6}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const v4, 0x7f0601b9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v6}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/high16 v7, 0x3f000000    # 0.5f

    .line 113
    .line 114
    const v8, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const-wide/16 v16, 0x12c

    .line 120
    .line 121
    const/4 v14, 0x3

    .line 122
    const/4 v15, 0x2

    .line 123
    const v10, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/CuL;

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    move/from16 v21, v20

    .line 133
    .line 134
    move/from16 v22, v20

    .line 135
    .line 136
    invoke-direct/range {v5 .. v22}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, LX/D7X;->A05:LX/CuL;

    .line 140
    .line 141
    new-instance v4, LX/F22;

    .line 142
    .line 143
    invoke-direct {v4, v1}, LX/F22;-><init>(LX/D7X;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v5, LX/CuL;->A0G:LX/FZT;

    .line 147
    .line 148
    iget-object v3, v5, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-interface {v4, v3, v5}, LX/FZT;->BpB(Landroid/graphics/Bitmap;LX/CuL;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v3, v1, LX/D7X;->A05:LX/CuL;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-static {v0, v2, v1}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LX/D7X;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 165
    .line 166
    invoke-static {v0, v14, v1}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static A00(LX/D7X;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D7X;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D7X;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/D7X;->A01:LX/ERn;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/ERn;->A0A:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/D7X;->A00:LX/Fdg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Fdg;->BmZ(LX/ERn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
