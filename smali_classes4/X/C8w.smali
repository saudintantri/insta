.class public LX/C8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bba;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05o;

.field public final A02:LX/BKB;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/BaK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/BKB;LX/BaK;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, LX/C8w;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C8w;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p6, p0, LX/C8w;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/C8w;->A01:LX/05o;

    .line 19
    .line 20
    iput-object p3, p0, LX/C8w;->A02:LX/BKB;

    .line 21
    .line 22
    iput-object p4, p0, LX/C8w;->A07:LX/BaK;

    .line 23
    .line 24
    iput-object p5, p0, LX/C8w;->A03:LX/0YK;

    .line 25
    .line 26
    iput-object p7, p0, LX/C8w;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/C8w;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/C8w;->A06:Ljava/util/Set;

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

.method public static A01(LX/C8w;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/C8w;->A06:Ljava/util/Set;

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
    invoke-interface {v0}, LX/Baf;->CAR()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static A02(LX/C8w;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/C8w;->A06:Ljava/util/Set;

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
.method public final A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/C8w;->A07:LX/BaK;

    .line 16
    .line 17
    invoke-interface {v0}, LX/BaK;->BY7()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(LX/Baf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8w;->A06:Ljava/util/Set;

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

.method public final A05(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8w;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/C8w;->A03:LX/0YK;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0}, LX/AjL;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 22
    .line 23
    iget-object v0, p0, LX/C8w;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/C8w;->A01:LX/05o;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final CXr(LX/3E3;LX/BIT;Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v10, LX/C8w;->A07:LX/BaK;

    .line 5
    .line 6
    invoke-interface {v2}, LX/BaK;->CXq()V

    .line 7
    .line 8
    .line 9
    iget-object v7, v10, LX/C8w;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {v7}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v2}, LX/BaK;->AG2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const v0, 0x7f12264c

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    move-object/from16 v12, p2

    .line 32
    .line 33
    iget-object v11, v12, LX/BIT;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v10, LX/C8w;->A02:LX/BKB;

    .line 47
    .line 48
    iget-object v4, v3, LX/BKB;->A01:Ljava/util/List;

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    new-instance v0, LX/BIT;

    .line 52
    .line 53
    invoke-direct {v0, v11, v14, v5}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v15, v0, 0x1

    .line 61
    .line 62
    iput-boolean v15, v12, LX/BIT;->A00:Z

    .line 63
    .line 64
    move/from16 v13, p4

    .line 65
    .line 66
    invoke-static {v10, v13}, LX/C8w;->A02(LX/C8w;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    check-cast v1, LX/9HV;

    .line 72
    .line 73
    if-eqz v15, :cond_7

    .line 74
    .line 75
    iget-object v1, v1, LX/9HV;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v9, 0x7f120267

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0, v9}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/2gX;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v2}, LX/BaK;->BY7()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eqz v15, :cond_6

    .line 98
    .line 99
    iget-object v7, v10, LX/C8w;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 102
    .line 103
    const-wide v0, 0x820758000c0a61L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v11}, LX/BKB;->A01(Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-static {v10}, LX/C8w;->A01(LX/C8w;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iput-boolean v5, v12, LX/BIT;->A00:Z

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    const v0, 0x7f121cb9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v0, 0x7f121cb8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "feed_favorites_max_limit"

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v1, v0, LX/56I;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-object v2, v0, LX/56I;->A0F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const v0, 0x7f121ae4

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v3, v11}, LX/BKB;->A02(Lcom/instagram/user/model/User;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-object v1, v1, LX/9HV;->A00:Landroid/view/View;

    .line 183
    .line 184
    const v9, 0x7f123afa

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iget-object v1, v10, LX/C8w;->A04:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v2, v10, LX/C8w;->A03:LX/0YK;

    .line 191
    .line 192
    if-eqz v15, :cond_b

    .line 193
    .line 194
    move-object v0, v8

    .line 195
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 196
    .line 197
    :goto_2
    invoke-static {v2, v1, v0, v8}, LX/AjL;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;

    .line 202
    .line 203
    invoke-direct/range {v9 .. v15}, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v6, LX/1HO;->A00:LX/3GE;

    .line 207
    .line 208
    invoke-static {v7}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-object v0, v10, LX/C8w;->A01:LX/05o;

    .line 215
    .line 216
    invoke-static {v5, v0, v6}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    const/4 v0, 0x2

    .line 220
    invoke-static {v4, v0}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v3, v3, LX/BKB;->A00:Ljava/util/List;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v3, v0}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v11, v4, v0}, LX/C8w;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/AjN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v1}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v0, v10, LX/C8w;->A00:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v4, v11

    .line 259
    move-object v6, v0

    .line 260
    if-eqz v15, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v8}, LX/BHt;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/26z;

    .line 270
    .line 271
    invoke-direct {v0}, LX/26z;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    invoke-virtual/range {v3 .. v8}, LX/BHt;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    goto :goto_2
.end method

.method public CXx(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C8w;->A07:LX/BaK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BaK;->CXw()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C8w;->A05:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, LX/C8w;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/C8w;->A03:LX/0YK;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "feed_favorites_home_user_row"

    .line 26
    .line 27
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v4, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
