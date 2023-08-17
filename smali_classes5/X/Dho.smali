.class public final LX/Dho;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dho;->A01:LX/Cr0;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dho;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dho;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/DkA;

    .line 5
    .line 6
    check-cast v8, LX/9GF;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v9, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v12, v0, LX/Dho;->A01:LX/Cr0;

    .line 16
    .line 17
    iget-object v3, v0, LX/Dho;->A00:LX/0YK;

    .line 18
    .line 19
    iget-object v10, v0, LX/Dho;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    iget-object v5, v9, LX/DkA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 23
    .line 24
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8103780002062bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v8, LX/3E3;->itemView:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, v8, LX/9GF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v11, v8, LX/9GF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 59
    .line 60
    check-cast v10, LX/D06;

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    invoke-static {v11}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v10, LX/D06;

    .line 69
    .line 70
    invoke-direct {v10, v0, v3}, LX/D06;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 77
    .line 78
    iput-boolean v1, v10, LX/D06;->A02:Z

    .line 79
    .line 80
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iput-object v4, v10, LX/D06;->A00:Ljava/util/List;

    .line 85
    .line 86
    iget-boolean v0, v10, LX/D06;->A01:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iput-boolean v2, v10, LX/D06;->A01:Z

    .line 93
    .line 94
    iget-object v3, v10, LX/D06;->A03:LX/EOi;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v2, v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/F04;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/EOi;->A00(LX/F04;)LX/2gG;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ge v2, v6, :cond_2

    .line 114
    .line 115
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    invoke-virtual {v13, v0, v1}, LX/2gG;->A02(D)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-virtual {v13, v0, v1}, LX/2gG;->A02(D)V

    .line 126
    .line 127
    .line 128
    iget-object v15, v3, LX/EOi;->A00:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v14, LX/FQq;

    .line 131
    .line 132
    invoke-direct {v14, v13, v3}, LX/FQq;-><init>(LX/2gG;LX/EOi;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v2, -0x2

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    const-wide/16 v16, 0x32

    .line 139
    .line 140
    mul-long v0, v0, v16

    .line 141
    .line 142
    invoke-virtual {v15, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v10}, LX/3Ax;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    const-string v1, "variant_selector_"

    .line 150
    .line 151
    iget-object v0, v9, LX/DkA;->A01:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12, v11, v0}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, LX/9GF;->A00:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_2
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const v0, 0x7f070015

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v4, v5

    .line 207
    div-int v1, v2, v4

    .line 208
    .line 209
    rem-int/2addr v2, v4

    .line 210
    add-int v0, v3, v5

    .line 211
    .line 212
    if-ge v2, v0, :cond_6

    .line 213
    .line 214
    sub-int/2addr v0, v2

    .line 215
    div-int/2addr v0, v1

    .line 216
    sub-int/2addr v5, v0

    .line 217
    :cond_5
    :goto_3
    invoke-static {v11, v7, v5}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    sub-int/2addr v4, v2

    .line 222
    if-ge v4, v3, :cond_5

    .line 223
    .line 224
    sub-int/2addr v3, v4

    .line 225
    div-int/2addr v3, v1

    .line 226
    add-int/2addr v5, v3

    .line 227
    goto :goto_3
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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d139a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9GF;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9GF;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.variantselector.VariantSelectorThumbnailRowViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DkA;

    return-object v0
.end method
