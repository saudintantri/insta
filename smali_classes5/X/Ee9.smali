.class public final LX/Ee9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/10N;


# instance fields
.field public A00:LX/6tQ;

.field public A01:LX/EAg;

.field public final A02:LX/4JC;

.field public final A03:LX/EGg;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ee9;->A0A:LX/10N;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/1NW;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ee9;->A09:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ee9;->A08:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ee9;->A07:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ee9;->A06:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ee9;->A05:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/00c;

    .line 38
    .line 39
    invoke-direct {v1}, LX/00c;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/EAg;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/EAg;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Ee9;->A01:LX/EAg;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/Ee9;->A00:LX/6tQ;

    .line 51
    .line 52
    iput-object p3, p0, LX/Ee9;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {p3}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ee9;->A02:LX/4JC;

    .line 59
    .line 60
    iget-object v1, p0, LX/Ee9;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v0, LX/EGg;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1, p4}, LX/EGg;-><init>(Landroid/content/Context;LX/1NW;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Ee9;->A03:LX/EGg;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return-object v1
    .line 36
.end method

.method public static A01(LX/Ee9;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 23
    .line 24
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    sget-object v0, LX/Ee9;->A0A:LX/10N;

    .line 32
    .line 33
    invoke-interface {v0, v5}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A06:LX/3Ie;

    .line 42
    .line 43
    sget-object v0, LX/3Ie;->A03:LX/3Ie;

    .line 44
    .line 45
    if-eq v7, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/Ee9;->A08:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LX/Ee9;->A09:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/Ee9;->A08:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, LX/Ee9;->A09:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/Ee9;->A08:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
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
.end method


# virtual methods
.method public final A02(Z)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ee9;->A09:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ee9;->A08:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Ee9;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Ee9;->A01:LX/EAg;

    .line 17
    .line 18
    iget-object v0, v0, LX/EAg;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, LX/Ee9;->A01(LX/Ee9;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ee9;->A01:LX/EAg;

    .line 35
    .line 36
    iget-object v0, v0, LX/EAg;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/Ee9;->A01(LX/Ee9;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {p0, v1, v2}, LX/Ee9;->A01(LX/Ee9;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Ee9;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ee9;->A07:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Ee9;->A06:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, LX/Ee9;->A02:LX/4JC;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v1, LX/4JC;->A00:LX/6aR;

    .line 25
    .line 26
    invoke-static {v0, p2, p1, v3, v2}, LX/6aR;->A00(LX/6aR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/6tQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-exit v1

    .line 31
    iput-object v0, p0, LX/Ee9;->A00:LX/6tQ;

    .line 32
    .line 33
    iget-object v0, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/Ee9;->A03:LX/EGg;

    .line 39
    .line 40
    new-instance v2, LX/00c;

    .line 41
    .line 42
    invoke-direct {v2}, LX/00c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/00c;

    .line 46
    .line 47
    invoke-direct {v5}, LX/00c;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/EGg;->A01:LX/1NW;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, v5}, LX/1NW;->A19(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2rc;

    .line 87
    .line 88
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/2rc;

    .line 116
    .line 117
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/2rc;

    .line 152
    .line 153
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0x1d

    .line 158
    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, LX/2rc;->Ar0()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v1, 0x5

    .line 172
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;

    .line 173
    .line 174
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v7, 0x32

    .line 185
    .line 186
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/1OD;

    .line 214
    .line 215
    if-gt v3, v7, :cond_8

    .line 216
    .line 217
    iget-boolean v0, v6, LX/EGg;->A03:Z

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, LX/1OF;->BWx()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object v1, v6, LX/EGg;->A00:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v0, v6, LX/EGg;->A02:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/CiX;->A00(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v1

    .line 259
    throw v0

    .line 260
    :cond_8
    new-instance v0, LX/EAg;

    .line 261
    .line 262
    invoke-direct {v0, v5, v4}, LX/EAg;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LX/Ee9;->A01:LX/EAg;

    .line 266
    .line 267
    :cond_9
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
