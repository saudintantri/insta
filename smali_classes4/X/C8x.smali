.class public LX/C8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bba;


# instance fields
.field public final A00:LX/05o;

.field public final A01:LX/BjX;

.field public final A02:LX/BhU;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/BaK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/BhU;LX/BaK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C8x;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C8x;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p5, p0, LX/C8x;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p6, p0, LX/C8x;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p2, p0, LX/C8x;->A00:LX/05o;

    .line 21
    .line 22
    iput-object p3, p0, LX/C8x;->A02:LX/BhU;

    .line 23
    .line 24
    iput-object p4, p0, LX/C8x;->A07:LX/BaK;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/BjX;

    .line 33
    .line 34
    invoke-direct {v0, p5, v1}, LX/BjX;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/C8x;->A01:LX/BjX;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(LX/C8x;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/C8x;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Baf;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, LX/Baf;->Bok()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static A01(LX/C8x;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C8x;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C8x;->A02:LX/BhU;

    .line 7
    .line 8
    iget-object v0, v0, LX/BhU;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p0, p0, LX/C8x;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/Reference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Baf;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, LX/Baf;->CAR()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public static A02(LX/C8x;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/C8x;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Baf;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1}, LX/Baf;->CAS(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/Baf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8x;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final CXr(LX/3E3;LX/BIT;Ljava/lang/String;I)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/C8x;->A07:LX/BaK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/BaK;->CXq()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/C8x;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {v4}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, LX/BaK;->AG2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f12264c

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v10}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    move-object v8, p2

    .line 29
    iget-object v7, p2, LX/BIT;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/C8x;->A02:LX/BhU;

    .line 43
    .line 44
    iget-object v2, v0, LX/BhU;->A00:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/BIT;

    .line 48
    .line 49
    invoke-direct {v0, v7, v1, v1}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v11, v0, 0x1

    .line 57
    .line 58
    iput-boolean v11, p2, LX/BIT;->A00:Z

    .line 59
    .line 60
    iput-boolean v1, p2, LX/BIT;->A01:Z

    .line 61
    .line 62
    move/from16 v9, p4

    .line 63
    .line 64
    invoke-static {p0, v9}, LX/C8x;->A02(LX/C8x;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast p1, LX/9HV;

    .line 70
    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    iget-object v2, p1, LX/9HV;->A02:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f120267

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/2gX;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/C8x;->A01:LX/BjX;

    .line 90
    .line 91
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    move-object v2, v5

    .line 96
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    .line 98
    :goto_1
    iget-object v1, v0, LX/BjX;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v0, LX/BjX;->A00:LX/0YK;

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v2, v5}, LX/BjX;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v2, LX/1HO;->A00:LX/3GE;

    .line 112
    .line 113
    invoke-static {v4}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/C8x;->A00:LX/05o;

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v2, p1, LX/9HV;->A00:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f123afa

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public CXx(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C8x;->A07:LX/BaK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BaK;->CXw()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C8x;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/C8x;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/C8x;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "CLOSE_FRIENDS_V2_LIST"

    .line 28
    .line 29
    :goto_0
    const-string v0, "favorites_home_user_row"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {v4, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v1, "CLOSE_FRIENDS_V2_SEARCH"

    .line 56
    .line 57
    goto :goto_0
.end method
