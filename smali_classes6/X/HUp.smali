.class public final LX/HUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Fen;

.field public A02:LX/Hd8;

.field public A03:LX/Eew;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HUp;->A09:LX/01o;

    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HUp;->A06:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v1, 0x4b

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HUp;->A0A:LX/01o;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HUp;->A08:Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)LX/DCm;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "context"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/HUp;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f100130

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-lez p3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/HUp;->A00:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const v1, 0x7f120e21

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/DCm;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, v2}, LX/DCm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v1, LX/DCm;

    .line 58
    .line 59
    invoke-direct {v1, v4, p1, v4}, LX/DCm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4
    .line 67
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 24
    .line 25
    iget-object v1, p0, LX/HUp;->A05:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 64
    .line 65
    iget-object v1, p0, LX/HUp;->A06:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-boolean v0, p0, LX/HUp;->A07:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LX/HUp;->A00:Landroid/content/Context;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v0, "context"

    .line 88
    .line 89
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_3
    const-string v8, ""

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v1, 0x7f124705

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_2
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/HUp;->A07:Z

    .line 110
    .line 111
    xor-int/lit8 v9, v0, 0x1

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, LX/HUp;->A05()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v11, 0x0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v11, 0x1

    .line 123
    :cond_6
    new-instance v6, LX/Ezr;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, LX/Ezr;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    return-object v3
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HUp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12186e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120e1a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f12186c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f120813

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/HUp;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    const-string v5, "context"

    .line 6
    .line 7
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    const v2, 0x7f120e1c

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 17
    .line 18
    iget-object v0, p0, LX/HUp;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v5, "userSession"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/I6O;

    .line 40
    .line 41
    invoke-direct {v2, p1, p0}, LX/I6O;-><init>(Landroidx/fragment/app/Fragment;LX/HUp;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/HUp;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/HUp;->A06:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v10, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, LX/0JK;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v6, ""

    .line 81
    .line 82
    const v7, 0x15180

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, LX/19z;->A05()V

    .line 90
    .line 91
    .line 92
    const-string v0, "direct_v2/create_group_thread/"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/Fsv;

    .line 98
    .line 99
    const-class v0, LX/Fsu;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, LX/61K;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "recipient_users"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "client_context"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x485

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0, v8}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "duration_s"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v7}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "thread_title"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;

    .line 148
    .line 149
    invoke-direct {v0, v4, v2, v3}, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 153
    .line 154
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method

.method public final A04(Ljava/util/Map;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HUp;->A06:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/HUp;->A03:LX/Eew;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "recipientsBarController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4, v3, p2}, LX/Eew;->A0A(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HUp;->A01:LX/Fen;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "delegate"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, LX/Fen;->CLo()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUp;->A05:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/92l;->A03(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, LX/HUp;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/HUp;->A09:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
.end method
