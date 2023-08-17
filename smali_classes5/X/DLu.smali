.class public final LX/DLu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1wJ;
.implements LX/Far;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1M5;

.field public A03:LX/1qw;

.field public A04:LX/Czs;

.field public A05:LX/EeF;

.field public A06:LX/FhE;

.field public A07:LX/AOG;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public A0D:LX/Eb5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLu;->A05:LX/EeF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EeF;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BBx()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Bun(Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DLu;->A06:LX/FhE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DLu;->A07:LX/AOG;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object v5, p1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/DLu;->A02:LX/1M5;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/Dnv;->A06:LX/Dnv;

    .line 21
    .line 22
    iget-object v0, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/DLu;->A0D:LX/Eb5;

    .line 27
    .line 28
    iget v2, p0, LX/DLu;->A00:I

    .line 29
    .line 30
    iget v1, p0, LX/DLu;->A0C:I

    .line 31
    .line 32
    iget-object v0, p0, LX/DLu;->A04:LX/Czs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Eb5;->A01(Landroidx/fragment/app/Fragment;LX/1M5;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DLu;->A06:LX/FhE;

    .line 43
    .line 44
    invoke-interface {v0}, LX/FhE;->AN7()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v2, p0, LX/DLu;->A0D:LX/Eb5;

    .line 49
    .line 50
    iget v7, p0, LX/DLu;->A00:I

    .line 51
    .line 52
    iget v8, p0, LX/DLu;->A0C:I

    .line 53
    .line 54
    iget-object v6, p0, LX/DLu;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, LX/Eb5;->A02(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/DLu;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/DLu;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/DLu;->A06:LX/FhE;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/Fat;->Bi5(Lcom/instagram/save/model/SavedCollection;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLu;->A07:LX/AOG;

    .line 1
    .line 2
    sget-object v0, LX/AOG;->A01:LX/AOG;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "move_to_collection_tray"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "save_to_collections_tray"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x67c7e3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DLu;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DLu;->A02:LX/1M5;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/DLu;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DLu;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1qw;

    .line 85
    .line 86
    iput-object v0, p0, LX/DLu;->A03:LX/1qw;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/DLu;->A0C:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/AOG;

    .line 111
    .line 112
    iput-object v0, p0, LX/DLu;->A07:LX/AOG;

    .line 113
    .line 114
    iget-object v4, p0, LX/DLu;->A03:LX/1qw;

    .line 115
    .line 116
    iget-object v3, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, p0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_0
    new-instance v0, LX/Eb5;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4, v3, v2}, LX/Eb5;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/DLu;->A0D:LX/Eb5;

    .line 138
    .line 139
    iget-object v4, p0, LX/DLu;->A02:LX/1M5;

    .line 140
    .line 141
    iget v3, p0, LX/DLu;->A00:I

    .line 142
    .line 143
    iget-object v2, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 146
    .line 147
    filled-new-array {v0}, [LX/Dnv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v2, v0, v3}, LX/EfQ;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v6, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v0, 0x3

    .line 170
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;

    .line 171
    .line 172
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/DLu;->A02:LX/1M5;

    .line 176
    .line 177
    iget-object v0, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/EfR;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    sget-object v0, LX/DnN;->A03:LX/DnN;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_0
    new-instance v2, LX/EeF;

    .line 196
    .line 197
    invoke-direct/range {v2 .. v8}, LX/EeF;-><init>(Landroid/content/Context;LX/05o;LX/Fd8;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LX/DLu;->A05:LX/EeF;

    .line 201
    .line 202
    iget-object v2, p0, LX/DLu;->A07:LX/AOG;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    sget-object v0, LX/AOG;->A01:LX/AOG;

    .line 207
    .line 208
    if-ne v2, v0, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, LX/DLu;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    :cond_1
    sget-object v0, LX/AOG;->A02:LX/AOG;

    .line 215
    .line 216
    if-ne v2, v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, LX/DLu;->A02:LX/1M5;

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    :cond_2
    iget-object v0, p0, LX/DLu;->A06:LX/FhE;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, LX/FhE;->AN7()V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    const v0, -0x79b0c72d

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6f6bf642

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d1192

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2ec7c391

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xb92b0c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DLu;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/DLu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, -0x501f1a0a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v3, p0, LX/DLu;->A02:LX/1M5;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/DLu;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/EfQ;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/EfQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v4, LX/Czs;

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-direct/range {v4 .. v9}, LX/Czs;-><init>(Landroid/content/Context;LX/0YK;LX/Far;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/DLu;->A04:LX/Czs;

    .line 46
    .line 47
    iget-object v0, p0, LX/DLu;->A07:LX/AOG;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/DLu;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, v4, LX/Czs;->A02:Ljava/util/List;

    .line 65
    .line 66
    const v0, 0x7f0a09d7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/DLu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, p0, LX/DLu;->A04:LX/Czs;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DLu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/DLu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget-object v1, LX/6FJ;->A0A:LX/6FJ;

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 90
    .line 91
    invoke-static {v0, v2, p0, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v1, p0, LX/DLu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v0, LX/2Nf;

    .line 105
    .line 106
    invoke-direct {v0, v2, v2}, LX/2Nf;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a19ed

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 120
    .line 121
    iput-object v0, p0, LX/DLu;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 122
    .line 123
    iget-object v1, p0, LX/DLu;->A04:LX/Czs;

    .line 124
    .line 125
    iget-object v0, v1, LX/Czs;->A06:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/DLu;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 134
    .line 135
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/DLu;->A05:LX/EeF;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/EeF;->A03(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/DLu;->A02:LX/1M5;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, LX/DLu;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v0, p0, LX/DLu;->A03:LX/1qw;

    .line 150
    .line 151
    invoke-static {p1, v2, v0, v1}, LX/3FZ;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, LX/DLu;->A02:LX/1M5;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1M5;->A2B()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string v0, "mSelectionMode disallows mMedia or mCollectionIdViewing to be null"

    .line 165
    .line 166
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method
