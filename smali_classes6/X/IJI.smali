.class public final LX/IJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InJ;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public constructor <init>(LX/58k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJI;->A00:LX/58k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 0

    return-void
.end method

.method public final C4G(Ljava/util/List;)V
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/IJI;->A00:LX/58k;

    .line 13
    .line 14
    iget-object v0, v2, LX/58k;->A16:LX/4US;

    .line 15
    .line 16
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/58k;->A0z:LX/6Bx;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/Hja;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/EG1;

    .line 38
    .line 39
    iget-object v3, v1, LX/EG1;->A02:Ljava/util/List;

    .line 40
    .line 41
    iget-object v7, v2, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 42
    .line 43
    iget-object v1, v2, LX/58k;->A0l:LX/4lc;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/4lc;->A02()LX/6kU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v15, v1, LX/6kU;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/HfX;->A01(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/HiF;

    .line 73
    .line 74
    invoke-direct {v2, v5}, LX/HiF;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v7}, LX/Hja;->A01(LX/HiF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Fqv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v2, LX/HiF;->A02:Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v22, -0x1

    .line 97
    .line 98
    sget-object v11, LX/ARK;->A04:LX/ARK;

    .line 99
    .line 100
    const/16 v24, 0x1

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    move-object/from16 v21, v8

    .line 111
    .line 112
    move/from16 v23, v0

    .line 113
    .line 114
    invoke-static/range {v16 .. v24}, LX/Hja;->A03(Landroid/text/Spannable;LX/Hja;LX/HiF;LX/ARK;LX/4re;Ljava/lang/String;IZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v6, LX/Hja;->A00:LX/AA9;

    .line 118
    .line 119
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v1, v6, LX/Hja;->A02:LX/1dt;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1, v7, v7, v2}, LX/AA9;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v6, LX/Hja;->A05:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v9, v6, LX/Hja;->A03:LX/0YK;

    .line 133
    .line 134
    iget-object v14, v6, LX/Hja;->A07:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v3}, LX/HfX;->A01(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_0
    invoke-static {v3}, LX/HfX;->A01(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-object v7, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 173
    .line 174
    :goto_1
    const-string v16, "add"

    .line 175
    .line 176
    const-string v19, "stories"

    .line 177
    .line 178
    const-string v20, "seller"

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move/from16 v21, v0

    .line 183
    .line 184
    move/from16 v22, v0

    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    invoke-static/range {v7 .. v22}, LX/HjL;->A04(Landroid/graphics/PointF;LX/D8f;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void

    .line 192
    :cond_1
    const/4 v7, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 v12, 0x0

    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
