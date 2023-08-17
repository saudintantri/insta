.class public final LX/2je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;

.field public A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2je;->A02:LX/0SF;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2je;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2je;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "deferred_account_data"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "deferred_recovered_account_data"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/4HH;->parseFromJson(LX/0zD;)LX/4HI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/4HI;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/2je;->A01(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/ArR;->parseFromJson(LX/0zD;)LX/B4N;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/B4N;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/BAK;

    .line 119
    .line 120
    iget-object v1, p0, LX/2je;->A01:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v0, v2, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Malformed cached deferred accounts. Error:"

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "DeferredAccountHelper"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public static A00(LX/0SF;)LX/2je;
    .locals 2

    .line 0
    const-class v1, LX/2je;

    .line 1
    .line 2
    new-instance v0, LX/3ZY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3ZY;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2je;

    .line 12
    .line 13
    return-object v0
.end method

.method private A01(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/B9D;

    .line 15
    .line 16
    iget-object v0, v2, LX/B9D;->A00:LX/B6I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/2je;->A01:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/2je;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/2je;->A05(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/2je;->A00:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v0, v2, LX/B9D;->A00:LX/B6I;

    .line 42
    .line 43
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2je;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2je;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2je;->A02:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/93i;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/2je;->A00:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/B9D;

    .line 85
    .line 86
    iget-object v0, v0, LX/B9D;->A00:LX/B6I;

    .line 87
    .line 88
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/2je;->A00:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, LX/2je;->A04(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/2je;->A01(Ljava/util/Collection;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2je;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/io/StringWriter;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 26
    .line 27
    .line 28
    const-string v0, "account_list"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/B9D;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/B9D;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "main_account_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v2, LX/B9D;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v0, "one_tap_nonce"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v2, LX/B9D;->A00:LX/B6I;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "user_info"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/B9D;->A00:LX/B6I;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "user"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-wide v1, v1, LX/B6I;->A00:J

    .line 104
    .line 105
    const-string v0, "link_time"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/100;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "deferred_account_data"

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "Unable to save deferred accounts. Error: "

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "DeferredAccountHelper"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/BAK;

    .line 17
    .line 18
    iget-object v1, p0, LX/2je;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v2, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/2je;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/io/StringWriter;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 51
    .line 52
    .line 53
    const-string v0, "account_list"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/BAK;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/BAK;->A01:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v0, "one_tap_nonce"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v2, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "user"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v1, v2, LX/BAK;->A02:Z

    .line 106
    .line 107
    const-string v0, "is_one_tap_opted_in"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/100;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "deferred_recovered_account_data"

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "Unable to save deferred accounts. Error: "

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "DeferredAccountHelper"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
