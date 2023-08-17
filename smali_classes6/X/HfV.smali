.class public final LX/HfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/HZp;->A00()LX/HZp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Gsk;->A03:LX/Gsk;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gsk;->A01:LX/0ev;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ev;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/HZp;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "cloud_account_user_map"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Gyn;->parseFromJson(LX/0zD;)LX/GSs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/GSs;->A00:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/HfV;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Hca;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Hca;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    iput-object v1, v2, LX/Hca;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/Hca;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v2, LX/Hca;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, LX/HfV;->A02(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Hca;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, v1}, LX/Hca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public static A02(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-static {}, LX/HZp;->A00()LX/HZp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/Gsk;->A03:LX/Gsk;

    .line 5
    .line 6
    new-instance v2, LX/GSs;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/GSs;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/Gsk;->A02:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v3, LX/Gsk;->A01:LX/0ev;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0ev;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v4, LX/HZp;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v8, "cloud_account_user_map"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v2, LX/GSs;->A00:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v1, "cloud_accounts_list"

    .line 57
    .line 58
    invoke-virtual {v6, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/100;->A0M()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/GSs;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/Hca;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, LX/Hca;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v1, "user_id"

    .line 92
    .line 93
    invoke-virtual {v6, v1, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v4, v5, LX/Hca;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/16 v3, 0x1f

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/16 v1, 0x16

    .line 105
    .line 106
    invoke-static {v3, v2, v1}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v1, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v2, v5, LX/Hca;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-string v1, "profile_pic_url"

    .line 118
    .line 119
    invoke-virtual {v6, v1, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v6, v7}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    invoke-static {v9, v8, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
    .line 137
.end method
