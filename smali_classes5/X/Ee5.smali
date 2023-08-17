.class public final LX/Ee5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/DOP;

.field public A02:LX/EdA;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/EB8;

.field public final A08:LX/1dt;

.field public final A09:LX/FLT;

.field public final A0A:LX/ERb;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Landroid/widget/ListView;

.field public final A0D:LX/99T;

.field public final A0E:LX/E6Y;

.field public final A0F:LX/E6Z;

.field public final A0G:LX/4Uq;

.field public final A0H:LX/FhG;

.field public final A0I:LX/BaZ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Ee5;->A08:LX/1dt;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ee5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Ee5;->A06:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, LX/ERb;

    .line 11
    .line 12
    invoke-direct {v0, p4}, LX/ERb;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ee5;->A0A:LX/ERb;

    .line 16
    .line 17
    new-instance v0, LX/FLT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FLT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ee5;->A09:LX/FLT;

    .line 23
    .line 24
    iget-object v3, p0, LX/Ee5;->A06:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const v1, 0x7f0a2a11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ListView;

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, LX/Ee5;->A0C:Landroid/widget/ListView;

    .line 39
    .line 40
    new-instance v1, LX/99T;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/99T;-><init>(LX/Ee5;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Ee5;->A0D:LX/99T;

    .line 46
    .line 47
    iget-object v1, p0, LX/Ee5;->A06:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a305f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    :cond_0
    iput-object v0, p0, LX/Ee5;->A00:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-boolean v2, p0, LX/Ee5;->A03:Z

    .line 63
    .line 64
    new-instance v0, LX/E6Z;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/E6Z;-><init>(LX/Ee5;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Ee5;->A0F:LX/E6Z;

    .line 70
    .line 71
    new-instance v0, LX/FEy;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/FEy;-><init>(LX/Ee5;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Ee5;->A0I:LX/BaZ;

    .line 77
    .line 78
    new-instance v0, LX/E6Y;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/E6Y;-><init>(LX/Ee5;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Ee5;->A0E:LX/E6Y;

    .line 84
    .line 85
    iget-object v3, p0, LX/Ee5;->A0C:Landroid/widget/ListView;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/Ee5;->A08:LX/1dt;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Ee5;->A0A:LX/ERb;

    .line 105
    .line 106
    new-instance v4, LX/EB8;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0}, LX/EB8;-><init>(Landroid/content/Context;LX/ERb;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, LX/Ee5;->A07:LX/EB8;

    .line 112
    .line 113
    iget-object v3, p0, LX/Ee5;->A00:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v0, p0, LX/Ee5;->A0F:LX/E6Z;

    .line 116
    .line 117
    new-instance v1, LX/EdA;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4, v0}, LX/EdA;-><init>(Landroid/view/ViewGroup;LX/EB8;LX/E6Z;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/Ee5;->A02:LX/EdA;

    .line 123
    .line 124
    const v0, 0x7f1201f7

    .line 125
    .line 126
    .line 127
    iput v0, v1, LX/EdA;->A00:I

    .line 128
    .line 129
    invoke-static {v1}, LX/EdA;->A01(LX/EdA;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/Ee5;->A02:LX/EdA;

    .line 133
    .line 134
    const/16 v0, 0x23

    .line 135
    .line 136
    iget-object v1, v1, LX/EdA;->A0C:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/FEw;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/FEw;-><init>(LX/Ee5;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/Ee5;->A0H:LX/FhG;

    .line 151
    .line 152
    iget-object v0, p0, LX/Ee5;->A08:LX/1dt;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v10, p0, LX/Ee5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v5, p0, LX/Ee5;->A08:LX/1dt;

    .line 161
    .line 162
    iget-object v8, p0, LX/Ee5;->A0H:LX/FhG;

    .line 163
    .line 164
    iget-object v6, p0, LX/Ee5;->A09:LX/FLT;

    .line 165
    .line 166
    iget-object v7, p0, LX/Ee5;->A0E:LX/E6Y;

    .line 167
    .line 168
    iget-object v9, p0, LX/Ee5;->A0I:LX/BaZ;

    .line 169
    .line 170
    new-instance v3, LX/DOP;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v10}, LX/DOP;-><init>(Landroid/content/Context;LX/0YK;LX/FLT;LX/E6Y;LX/FhG;LX/BaZ;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, LX/Ee5;->A01:LX/DOP;

    .line 176
    .line 177
    iget-object v0, p0, LX/Ee5;->A0C:Landroid/widget/ListView;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v0, p0, LX/Ee5;->A08:LX/1dt;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/Ee5;->A08:LX/1dt;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v1, 0x0

    .line 197
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/4Uq;

    .line 203
    .line 204
    invoke-direct {v1, v3, v0, v2}, LX/4Uq;-><init>(LX/10z;LX/4iy;Z)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, LX/Ee5;->A0G:LX/4Uq;

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;

    .line 210
    .line 211
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/5GV;->CxV(LX/3qq;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Ee5;->A09:LX/FLT;

    .line 218
    .line 219
    iget-object v0, v0, LX/FLT;->A00:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/Ee5;->A01:LX/DOP;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, v1, LX/DOP;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v1}, LX/DOP;->A00(LX/DOP;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :cond_4
    move-object v1, v0

    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static final A00(LX/Ee5;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Ee5;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ee5;->A01:LX/DOP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/DOP;->A05:LX/CnW;

    .line 8
    .line 9
    iput-boolean v1, v0, LX/CnW;->A00:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A01(LX/Ee5;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ee5;->A08:LX/1dt;

    .line 7
    .line 8
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120302

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "already_added_hashtag_error"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/Ee5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/Ee5;->A08:LX/1dt;

    .line 26
    .line 27
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f1243fc

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x563

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public static final A02(LX/Ee5;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/Ee5;->A0G:LX/4Uq;

    .line 1
    .line 2
    iget-object v0, v9, LX/5GV;->A0B:LX/58X;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/Clg;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ee5;->A09:LX/FLT;

    .line 13
    .line 14
    iget-object v6, v0, LX/FLT;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-ne v1, v5, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Cnz;

    .line 47
    .line 48
    if-ge v4, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/Chf;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, LX/Chf;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v9, p1}, LX/5GV;->Czn(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x1

    .line 120
    :cond_6
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput-boolean v0, p0, LX/Ee5;->A05:Z

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Ee5;->A01:LX/DOP;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    :goto_2
    iput-object v5, v0, LX/DOP;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, LX/DOP;->A00(LX/DOP;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :cond_8
    iget-object v0, p0, LX/Ee5;->A01:LX/DOP;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-object p1, v0, LX/DOP;->A01:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_2
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/Ee5;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/Ee5;->A03:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/Ee5;->A0D:LX/99T;

    .line 8
    .line 9
    const-wide/16 v0, 0x5dc

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
