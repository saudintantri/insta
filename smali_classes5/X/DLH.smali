.class public final LX/DLH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/3qq;
.implements LX/BaU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MentionsUserSearchFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:LX/EH3;

.field public A06:LX/4bH;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/3Cn;

.field public A0G:Z

.field public final A0H:Ljava/util/HashSet;

.field public final A0I:Ljava/util/HashSet;

.field public final A0J:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLH;->A0J:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLH;->A0H:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DLH;->A0I:Ljava/util/HashSet;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/DLH;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/DLH;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/DLH;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final A00()V
    .locals 12

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/DLH;->A0H:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x1

    .line 36
    new-instance v4, LX/CxH;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/CxH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/EyB;

    .line 42
    .line 43
    invoke-direct {v2, v4}, LX/EyB;-><init>(LX/CxH;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, LX/DLH;->A0I:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v4, p0, LX/DLH;->A0J:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x1

    .line 91
    new-instance v6, LX/CxH;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, LX/CxH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/EyB;

    .line 97
    .line 98
    invoke-direct {v3, v6}, LX/EyB;-><init>(LX/CxH;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, p0, LX/DLH;->A0J:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-static {v3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/instagram/user/model/User;

    .line 130
    .line 131
    iget-object v3, p0, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    const-string v0, "userSession"

    .line 136
    .line 137
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-static {v3, v4}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v6, LX/CxH;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, LX/CxH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/EyB;

    .line 176
    .line 177
    invoke-direct {v3, v6}, LX/EyB;-><init>(LX/CxH;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v1, p0, LX/DLH;->A0F:LX/3Cn;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    const-string v0, "recyclerViewAdapter"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final A01(LX/DLH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DLH;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget v1, p0, LX/DLH;->A0C:I

    .line 10
    .line 11
    iget v0, p0, LX/DLH;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, LX/DLH;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {v2, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A04(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLH;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const-string v1, "recyclerView"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DLH;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final BZG(Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DLH;->A0H:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/DLH;->A0I:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    iget v0, p0, LX/DLH;->A01:I

    .line 30
    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    return v3
    .line 42
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BlI(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    neg-int v0, p1

    .line 1
    sub-int/2addr v0, p2

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v0, p0, LX/DLH;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "actionButton"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DLH;->A0D:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final C9k()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DLH;->A0C:I

    .line 2
    .line 3
    invoke-static {p0}, LX/DLH;->A01(LX/DLH;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C9m(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DLH;->A0C:I

    .line 1
    .line 2
    invoke-static {p0}, LX/DLH;->A01(LX/DLH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CKy(LX/4bH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DLH;->A0J:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, LX/DLH;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Cc0(Lcom/instagram/user/model/User;Z)Z
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v8, v5, LX/DLH;->A0H:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v9, "userSession"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    const-string v14, "story"

    .line 35
    .line 36
    invoke-static {v1, v0, v13, v3, v14}, LX/Bou;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v5, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v12, :cond_9

    .line 42
    .line 43
    invoke-static {v5, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v15, "click"

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-static/range {v11 .. v16}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v7

    .line 59
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v6, v5, LX/DLH;->A0I:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget v0, v5, LX/DLH;->A01:I

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v5, LX/DLH;->A01:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Dy5;->A00(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return v7

    .line 90
    :cond_2
    const-string v12, "recyclerViewAdapter"

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v11, v5, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v11, :cond_9

    .line 100
    .line 101
    iget-object v1, v5, LX/DLH;->A0F:LX/3Cn;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v9, v5, LX/DLH;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10, v9}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v7}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v1, v7}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "relative_position"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "recipient_id"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "anytime_mention"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v10, 0x9

    .line 159
    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    const/16 v0, 0x64

    .line 163
    .line 164
    invoke-static {v10, v7, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {v1, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-direct {v5}, LX/DLH;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    iget v0, v5, LX/DLH;->A01:I

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v2, v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v5, LX/DLH;->A0F:LX/3Cn;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v2, v5, LX/DLH;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    const-string v12, "actionButton"

    .line 206
    .line 207
    :cond_5
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_6
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v11, v5, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    iget-object v1, v5, LX/DLH;->A0F:LX/3Cn;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v9, v5, LX/DLH;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7, v9}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "direct_compose_unselect_recipient"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x211

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-static {v10}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "recipient_id"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "anytime_mention"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "share_sheet_session_id"

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_7
    iget v1, v5, LX/DLH;->A01:I

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v7, 0x1

    .line 288
    if-gt v7, v0, :cond_8

    .line 289
    .line 290
    if-gt v0, v1, :cond_8

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    :cond_8
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 294
    .line 295
    .line 296
    return v7

    .line 297
    :cond_9
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "anytime_mention_search_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5b6a4816

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ARGS_SHOULD_SHOW_PRIVACY_TOGGLE"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/DLH;->A0G:Z

    .line 27
    .line 28
    const-string v0, "ARGS_MENTION_SHARING_ENABLED"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/DLH;->A0B:Z

    .line 35
    .line 36
    const-string v0, "ARGS_MAX_MENTION_COUNT"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/DLH;->A01:I

    .line 43
    .line 44
    const-string v0, "ARGS_MEDIA_ID"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Required value was null."

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, p0, LX/DLH;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "ARGS_MEDIA_TYPE"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-object v0, p0, LX/DLH;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "ARGS_MEDIA_POSITION"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/DLH;->A02:I

    .line 73
    .line 74
    const-string v0, "ARGS_SESSION_ID"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v0, p0, LX/DLH;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    const v0, -0x12e530e3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x3ef165eb

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x180f9274

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x21d55909

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x68ffc76b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0c79

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6e1b5a72

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/DV8;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, LX/DV8;-><init>(LX/0YK;LX/BaU;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DLH;->A0F:LX/3Cn;

    .line 25
    .line 26
    const v0, 0x7f0a1b5f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/DLH;->A0F:LX/3Cn;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v7, "recyclerViewAdapter"

    .line 58
    .line 59
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/DLH;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-string v7, "userSession"

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v1, v6, v5}, LX/4iC;->A00(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;ZZ)LX/4bH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p0}, LX/4bH;->CxV(LX/3qq;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/DLH;->A06:LX/4bH;

    .line 86
    .line 87
    const v0, 0x7f0a1b62

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/DLH;->A0G:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0a21ee

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v0, 0x7f0a21eb

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 127
    .line 128
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f070042

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleTextSize(F)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/DLH;->A0B:Z

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/FQT;

    .line 162
    .line 163
    invoke-direct {v0, v3, p0}, LX/FQT;-><init>(Landroid/view/View;LX/DLH;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, LX/DLH;->A0D:Landroid/view/View;

    .line 170
    .line 171
    :cond_2
    const v0, 0x7f0a1b60

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/DLH;->A0G:Z

    .line 184
    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f1201c9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x5

    .line 202
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/FQU;

    .line 211
    .line 212
    invoke-direct {v0, v3, p0}, LX/FQU;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/DLH;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, LX/DLH;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 219
    .line 220
    iget-object v1, p0, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-object v5, p0, LX/DLH;->A08:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v4, p0, LX/DLH;->A0B:Z

    .line 227
    .line 228
    iget-object v3, p0, LX/DLH;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {v5, v0, v3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "share_sheet_impression"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0xb73

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-static {v2, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v5}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "anytime_mention"

    .line 263
    .line 264
    const-string v0, "share_location"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    const-string v1, "on"

    .line 275
    .line 276
    :goto_0
    const-string v0, "default_toggle_setting"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "bottom_sheet_session_id"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 287
    .line 288
    .line 289
    :cond_3
    return-void

    .line 290
    :cond_4
    const-string v1, "off"

    .line 291
    .line 292
    goto :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
