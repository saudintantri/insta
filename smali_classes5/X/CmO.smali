.class public final LX/CmO;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/FhF;

.field public final A01:LX/FfY;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FhF;LX/FfY;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmO;->A00:LX/FhF;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/CmO;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/CmO;->A01:LX/FfY;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CmO;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CmO;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/CmO;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Cne;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v7, v1, LX/6fD;->A00:LX/Cli;

    .line 11
    .line 12
    iget-object v6, v1, LX/Cne;->A00:LX/Clc;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v5, v3, LX/CmO;->A00:LX/FhF;

    .line 17
    .line 18
    iget-object v2, v3, LX/CmO;->A01:LX/FfY;

    .line 19
    .line 20
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    check-cast v14, LX/Cnt;

    .line 27
    .line 28
    iget-boolean v0, v7, LX/Cli;->A0E:Z

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v7, LX/Cli;->A0B:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    iget-boolean v11, v7, LX/Cli;->A0B:Z

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v3, LX/CmO;->A03:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    :cond_2
    iget-boolean v13, v3, LX/CmO;->A05:Z

    .line 51
    .line 52
    iget-boolean v10, v3, LX/CmO;->A02:Z

    .line 53
    .line 54
    iget-boolean v12, v3, LX/CmO;->A04:Z

    .line 55
    .line 56
    iget-object v9, v6, LX/Clc;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 57
    .line 58
    iget-object v4, v14, LX/Cnt;->A02:Landroid/view/View;

    .line 59
    .line 60
    invoke-interface {v2, v4, v6, v7}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v14, LX/Cnt;->A06:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, v9, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v7, LX/Cli;->A0I:Z

    .line 71
    .line 72
    if-eqz v1, :cond_f

    .line 73
    .line 74
    iget-object v15, v7, LX/Cli;->A07:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    iget-object v2, v14, LX/Cnt;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v1, :cond_e

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v15, v14, LX/Cnt;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 93
    .line 94
    if-nez v15, :cond_3

    .line 95
    .line 96
    iget-object v1, v14, LX/Cnt;->A04:Landroid/view/ViewStub;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 103
    .line 104
    iput-object v15, v14, LX/Cnt;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 105
    .line 106
    :cond_3
    iget-object v1, v14, LX/Cnt;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v14, LX/Cnt;->A03:Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 117
    .line 118
    iput-object v1, v14, LX/Cnt;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 119
    .line 120
    :cond_4
    invoke-static {v15, v6, v7, v5, v0}, LX/CnL;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/577;LX/Cli;LX/Fb3;Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v16, :cond_5

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_5
    const/16 v16, 0x0

    .line 130
    .line 131
    :cond_6
    move-object v15, v5

    .line 132
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, LX/Che;->A03(Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    if-nez v16, :cond_7

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    :cond_7
    const/16 v0, 0x2c

    .line 146
    .line 147
    invoke-static {v1, v7, v15, v6, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    const v0, 0x7f070016

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/CnQ;->A01(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v13, :cond_9

    .line 159
    .line 160
    iget-object v0, v14, LX/Cnt;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 161
    .line 162
    invoke-static {v0}, LX/CnQ;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LX/CnQ;->A00(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    const-string v1, "null_state_popular"

    .line 169
    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    iget-object v0, v7, LX/Cli;->A07:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    :cond_a
    if-eqz v10, :cond_c

    .line 181
    .line 182
    if-nez v11, :cond_c

    .line 183
    .line 184
    iget-object v0, v7, LX/Cli;->A07:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    :cond_b
    iget-object v1, v9, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v0, v9, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_2
    const/16 v0, 0x26

    .line 211
    .line 212
    invoke-static {v4, v7, v5, v6, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_f
    iget-object v15, v9, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d1159

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Cnt;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/Cnt;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/Cnt;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/CnZ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Cnu;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/Cnu;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cne;

    return-object v0
.end method
