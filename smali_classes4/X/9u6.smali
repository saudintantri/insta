.class public final LX/9u6;
.super LX/1dt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactOptionsFragment"


# instance fields
.field public A00:LX/28S;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/9C7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/96a;->A03:LX/96a;

    .line 1
    .line 2
    sget-object v0, LX/96a;->A07:LX/96a;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9u6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/28S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/9u6;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/9u6;

    .line 5
    .line 6
    invoke-direct {v1}, LX/9u6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ContactOptionsFragment.USER_ID"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ContactOptionsFragment.REQUEST_CONTACT_ENABLED"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, LX/9u6;->A00:LX/28S;

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x12bd5fce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/9u6;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ContactOptionsFragment.USER_ID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/C2e;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/C2e;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/3BD;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/9C7;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9C7;

    .line 43
    .line 44
    iput-object v0, p0, LX/9u6;->A02:LX/9C7;

    .line 45
    .line 46
    const v0, -0x34f42d75    # -9163403.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2252d03e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d08cd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4977b76d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a6c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v11, v3}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Missing Action Ids."

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, LX/96a;->values()[LX/96a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v4, v5

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v4, :cond_1

    .line 66
    .line 67
    aget-object v1, v5, v2

    .line 68
    .line 69
    iget v0, v1, LX/96a;->A00:I

    .line 70
    .line 71
    if-ne v0, v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "Invalid Button Id"

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const-string v0, "ContactOptionsFragment.REQUEST_CONTACT_ENABLED"

    .line 88
    .line 89
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/9u6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, LX/9u6;->A02:LX/9C7;

    .line 126
    .line 127
    iget-object v0, v0, LX/9C7;->A03:LX/1T7;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v8, 0x6

    .line 136
    new-instance v7, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, v7}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/9u6;->A02:LX/9C7;

    .line 145
    .line 146
    iget-object v0, v0, LX/9C7;->A04:LX/1T7;

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, LX/9u6;->A02:LX/9C7;

    .line 163
    .line 164
    iget-object v0, v5, LX/9C7;->A01:LX/2Wc;

    .line 165
    .line 166
    iget-object v4, v5, LX/9C7;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    sget-object v3, LX/2Mn;->A02:LX/2Mn;

    .line 175
    .line 176
    iget-object v2, v5, LX/9C7;->A00:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;

    .line 180
    .line 181
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2, v0, v4}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object v1, v5, LX/9C7;->A03:LX/1T7;

    .line 189
    .line 190
    new-instance v0, LX/B88;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, LX/B88;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
