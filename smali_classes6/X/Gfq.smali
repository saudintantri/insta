.class public final LX/Gfq;
.super LX/G9i;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IpZ;ZZ)V
    .locals 19

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    shr-int/lit8 v8, v0, 0x1

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/high16 v7, 0x3f000000    # 0.5f

    .line 14
    .line 15
    new-instance v5, LX/G21;

    .line 16
    .line 17
    move/from16 v9, p3

    .line 18
    .line 19
    move/from16 v12, p4

    .line 20
    .line 21
    move v13, v10

    .line 22
    move v14, v10

    .line 23
    invoke-direct/range {v5 .. v14}, LX/G21;-><init>(Landroid/content/Context;FIZZZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0600a8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v4, 0x7f070011

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, LX/4Wu;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, LX/4Wu;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/4Wu;->A00:I

    .line 58
    .line 59
    invoke-static {v6}, LX/5We;->A03(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/57P;->A00:I

    .line 64
    .line 65
    move-object/from16 v12, p0

    .line 66
    .line 67
    move-object v13, v6

    .line 68
    move-object v14, v5

    .line 69
    move-object v15, v5

    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    move/from16 v18, v9

    .line 73
    .line 74
    move-object/from16 v16, p2

    .line 75
    .line 76
    invoke-direct/range {v12 .. v18}, LX/G9i;-><init>(Landroid/content/Context;Landroid/view/View;LX/G21;LX/IpZ;LX/4Wu;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v12, LX/Gfq;->A00:Landroid/content/res/Resources;

    .line 84
    .line 85
    iget-object v3, v12, LX/G9i;->A02:LX/G21;

    .line 86
    .line 87
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0d0b1c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, v12, LX/Gfq;->A01:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, v12, LX/Gfq;->A00:Landroid/content/res/Resources;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, LX/G21;->A03:I

    .line 112
    .line 113
    iget-object v1, v12, LX/Gfq;->A00:Landroid/content/res/Resources;

    .line 114
    .line 115
    const v0, 0x7f0602c2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v1, v12, LX/Gfq;->A00:Landroid/content/res/Resources;

    .line 123
    .line 124
    const v0, 0x7f070029

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v2, v0}, LX/G21;->A06(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f07005e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-int v2, v0

    .line 146
    const/4 v1, -0x2

    .line 147
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v12, LX/Gfq;->A01:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v12, LX/Gfq;->A01:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v12, LX/Gfq;->A01:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
