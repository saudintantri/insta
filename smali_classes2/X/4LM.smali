.class public final LX/4LM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4LM;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/5E0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/5E0;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5E0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4LM;->A01:LX/5E0;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00()LX/4LM;
    .locals 1

    .line 0
    sget-object v0, LX/4LM;->A02:LX/4LM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4LM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4LM;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4LM;->A02:LX/4LM;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public static A01(LX/0SF;)LX/4LM;
    .locals 1

    .line 0
    sget-object v0, LX/4LM;->A02:LX/4LM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4LM;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4LM;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4LM;->A02:LX/4LM;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/4LM;->A0A(LX/0SF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/4LM;->A02:LX/4LM;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A02(LX/4LM;Ljava/lang/String;)LX/6Gz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Gz;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/6Gz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Gz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/6Gz;->A05:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static final A03()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v1, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "one_tap_login_user_map"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/6Gw;->parseFromJson(LX/0zD;)LX/6Gx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/6Gx;->A00:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_0
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6Gz;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/6Gz;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
.end method

.method public final A05(LX/0SF;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4LM;->A04()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6Gz;

    .line 19
    .line 20
    invoke-static {p1}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/6Gz;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
    .line 37
.end method

.method public final A06(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V
    .locals 4

    .line 0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/4LM;->A02(LX/4LM;Ljava/lang/String;)LX/6Gz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v1, LX/6Gz;->A07:Z

    .line 21
    .line 22
    if-eq v0, p5, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v2, p5}, LX/AtI;->A00(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p5, v1, LX/6Gz;->A07:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, LX/Bih;->A03(LX/0SF;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "caa_login_save_credentials"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "caa_registration_save_credentials"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v1, v1, v1, v0}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A07(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/37t;

    .line 6
    .line 7
    invoke-direct {v2}, LX/37t;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/101;->A03:LX/101;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0, p4}, LX/37t;->A00(LX/0SF;LX/101;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/Bih;->A03(LX/0SF;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, p3, p4, v1}, LX/AtI;->A00(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0, v0, v1}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 26
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
.end method

.method public final A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/4LM;->A06(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0fV;->A06()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6Gz;

    .line 44
    .line 45
    iget-object v0, v1, LX/6Gz;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/6Gz;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, LX/0fV;->A07(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    new-instance v4, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 76
    .line 77
    .line 78
    const-string v0, "user_info_list"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/6Gz;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v5, LX/6Gz;->A0A:Z

    .line 108
    .line 109
    const-string v0, "upsell_seen_before"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v5, LX/6Gz;->A07:Z

    .line 115
    .line 116
    const-string v0, "allow_non_fb_sso"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v5, LX/6Gz;->A09:Z

    .line 122
    .line 123
    const-string v0, "rejected_sso_upsell"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, LX/6Gz;->A05:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const-string v0, "user_id"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, v5, LX/6Gz;->A03:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const-string v0, "login_nonce"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, v5, LX/6Gz;->A04:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const-string v0, "login_token"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v6, v5, LX/6Gz;->A06:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    const/16 v2, 0x1f

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    const/16 v0, 0x16

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0, v6}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, v5, LX/6Gz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const-string v0, "profile_pic_url"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/6Gz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-wide v0, v5, LX/6Gz;->A00:J

    .line 187
    .line 188
    const-string v2, "last_logout_timestamp"

    .line 189
    .line 190
    invoke-virtual {v3, v2, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-wide v0, v5, LX/6Gz;->A01:J

    .line 194
    .line 195
    const-string v2, "login_token_update_timestamp"

    .line 196
    .line 197
    invoke-virtual {v3, v2, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v5, LX/6Gz;->A08:Z

    .line 201
    .line 202
    const-string v0, "is_fx_sso"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/100;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "one_tap_login_user_map"

    .line 235
    .line 236
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    if-eqz p4, :cond_a

    .line 244
    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    new-instance v14, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz p3, :cond_8

    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "uid"

    .line 261
    .line 262
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-interface/range {p1 .. p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sparse-switch v0, :sswitch_data_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_0
    const-string v0, "caa_login_save_credentials"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const-string v1, "login_password_saving_opt_in_successful"

    .line 286
    .line 287
    const-string v2, "login_spi"

    .line 288
    .line 289
    const-string v3, "spi"

    .line 290
    .line 291
    const-string v4, "home_page"

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :sswitch_1
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    const-string v1, "logout_password_saving_opt_in_successful"

    .line 303
    .line 304
    const-string v2, "logout_spi"

    .line 305
    .line 306
    const-string v3, "spi"

    .line 307
    .line 308
    const-string v4, "logout_interaction"

    .line 309
    .line 310
    :goto_2
    move-object v0, v8

    .line 311
    move-object v5, v13

    .line 312
    move-object v6, v13

    .line 313
    invoke-static/range {v0 .. v6}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_2
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const-string v9, "logout_password_saving_multiaccount_opt_in_successful"

    .line 326
    .line 327
    const-string v10, "logout_spi"

    .line 328
    .line 329
    const-string v11, "spi"

    .line 330
    .line 331
    const-string v12, "logout_interaction"

    .line 332
    .line 333
    invoke-static/range {v8 .. v14}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :sswitch_3
    const-string v0, "caa_registration_save_credentials"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    const-string v2, "password_saving"

    .line 346
    .line 347
    const-string v1, "password_saving_success"

    .line 348
    .line 349
    const/16 v0, 0x1f80

    .line 350
    .line 351
    invoke-static {v8, v2, v1, v13, v0}, LX/5E0;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    const-string v13, "Couldn\'t write to disk"

    .line 356
    .line 357
    if-eqz p4, :cond_a

    .line 358
    .line 359
    if-eqz p2, :cond_a

    .line 360
    .line 361
    if-eqz p1, :cond_a

    .line 362
    .line 363
    new-instance v14, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    if-eqz p3, :cond_9

    .line 369
    .line 370
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "uid"

    .line 375
    .line 376
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-interface/range {p1 .. p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    sparse-switch v0, :sswitch_data_1

    .line 388
    .line 389
    .line 390
    :cond_a
    return-void

    .line 391
    :sswitch_4
    const-string v0, "caa_login_save_credentials"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    const-string v9, "login_password_saving_opt_in_failed"

    .line 400
    .line 401
    const-string v10, "login_spi"

    .line 402
    .line 403
    const-string v11, "spi"

    .line 404
    .line 405
    const-string v12, "home_page"

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :sswitch_5
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    const-string v9, "logout_password_saving_opt_in_failed"

    .line 417
    .line 418
    const-string v10, "logout_spi"

    .line 419
    .line 420
    const-string v11, "spi"

    .line 421
    .line 422
    const-string v12, "logout_interaction"

    .line 423
    .line 424
    :goto_3
    const/4 v14, 0x0

    .line 425
    goto :goto_4

    .line 426
    :sswitch_6
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    const-string v9, "logout_password_saving_multiaccount_opt_in_failed"

    .line 435
    .line 436
    const-string v10, "logout_spi"

    .line 437
    .line 438
    const-string v11, "spi"

    .line 439
    .line 440
    const-string v12, "logout_interaction"

    .line 441
    .line 442
    :goto_4
    invoke-static/range {v8 .. v14}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :sswitch_7
    const-string v0, "caa_registration_save_credentials"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    const-string v2, "password_saving"

    .line 455
    .line 456
    const-string v1, "password_saving_failure"

    .line 457
    .line 458
    const/16 v0, 0x1c00

    .line 459
    .line 460
    invoke-static {v8, v2, v1, v13, v0}, LX/5E0;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_data_0
    .sparse-switch
        0xbf84a84 -> :sswitch_3
        0x117d2aa3 -> :sswitch_2
        0x7656ce22 -> :sswitch_1
        0x7e88554c -> :sswitch_0
    .end sparse-switch

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :sswitch_data_1
    .sparse-switch
        0xbf84a84 -> :sswitch_7
        0x117d2aa3 -> :sswitch_6
        0x7656ce22 -> :sswitch_5
        0x7e88554c -> :sswitch_4
    .end sparse-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public final A0A(LX/0SF;)V
    .locals 6

    .line 0
    invoke-static {}, LX/4LM;->A03()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6Gz;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v2, LX/6Gz;->A09:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/6Gz;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/6Gz;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/6Gz;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/6Gz;->A06:Ljava/lang/String;

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
    iget-object v0, v2, LX/6Gz;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object v0, v2, LX/6Gz;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iput-object v3, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
.end method

.method public final A0B(LX/0SF;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6Gz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v3, LX/6Gz;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v3, LX/6Gz;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, v3, LX/6Gz;->A01:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v2, v2, v0}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, LX/37t;

    .line 30
    .line 31
    invoke-direct {v2}, LX/37t;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/101;->A03:LX/101;

    .line 35
    .line 36
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, v0, p2}, LX/37t;->A00(LX/0SF;LX/101;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0C(LX/6Gz;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6Gz;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v1, v1, v0}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0D(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4LM;->A04()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6Gz;

    .line 19
    .line 20
    iget-object v1, v2, LX/6Gz;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/6Gz;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/6Gz;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/6Gz;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/4LM;->A0C(LX/6Gz;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4LM;->A02(LX/4LM;Ljava/lang/String;)LX/6Gz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/6Gz;->A0A:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v1, v1, v0}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6Gz;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/6Gz;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
    .line 42
    .line 43
.end method

.method public final A0G(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Gz;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/6Gz;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Gz;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/6Gz;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4LM;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Gz;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/6Gz;->A09:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
