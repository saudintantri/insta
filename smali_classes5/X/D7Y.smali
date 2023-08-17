.class public final LX/D7Y;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/Fdg;

.field public A01:LX/ERn;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:LX/CuL;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Z)V
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
    const/4 v2, 0x0

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, LX/D7Y;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, LX/D7Y;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    iput-object v4, v1, LX/D7Y;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    const v3, 0x7f0a16b3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 34
    .line 35
    iput-object v3, v1, LX/D7Y;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0a0f6f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, LX/D7Y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    :goto_0
    rsub-int/lit8 v4, v4, 0x5

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const v3, 0x7f0a0f7c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, LX/D7Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    :cond_0
    :pswitch_0
    invoke-static {v1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v6, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v6}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const v3, 0x7f0601ba

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v6}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/high16 v7, 0x3f000000    # 0.5f

    .line 94
    .line 95
    const v8, 0x3f19999a    # 0.6f

    .line 96
    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    const-wide/16 v16, 0x12c

    .line 101
    .line 102
    const/4 v14, 0x3

    .line 103
    const/4 v15, 0x2

    .line 104
    const v10, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    new-instance v5, LX/CuL;

    .line 108
    .line 109
    move/from16 v19, v2

    .line 110
    .line 111
    move/from16 v21, v20

    .line 112
    .line 113
    move/from16 v22, v20

    .line 114
    .line 115
    move/from16 v18, v2

    .line 116
    .line 117
    invoke-direct/range {v5 .. v22}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, LX/D7Y;->A06:LX/CuL;

    .line 121
    .line 122
    new-instance v4, LX/F23;

    .line 123
    .line 124
    invoke-direct {v4, v1}, LX/F23;-><init>(LX/D7Y;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v5, LX/CuL;->A0G:LX/FZT;

    .line 128
    .line 129
    iget-object v3, v5, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v4, v3, v5}, LX/FZT;->BpB(Landroid/graphics/Bitmap;LX/CuL;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v4, v1, LX/D7Y;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 137
    .line 138
    iget-object v3, v1, LX/D7Y;->A06:LX/CuL;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v14, v1}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-static {v0, v3, v1}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, LX/D7Y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape507S0100000_4_I1;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxIRendererShape507S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 160
    .line 161
    :cond_2
    move/from16 v0, p3

    .line 162
    .line 163
    iput-boolean v0, v1, LX/D7Y;->A0A:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    const v3, 0x7f0a0f87

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v1, LX/D7Y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A00(LX/D7Y;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D7Y;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/D7Y;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LX/D7Y;->A01:LX/ERn;

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
    iget-object v0, p0, LX/D7Y;->A00:LX/Fdg;

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
