.class public final LX/CQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90W;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "http"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-static {v9}, LX/Bee;->A00(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const-string v1, "ar"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "shopping"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v0, "uri"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "product_id"

    .line 91
    .line 92
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "merchant_id"

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "ch"

    .line 105
    .line 106
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v4, "effect_config_id"

    .line 111
    .line 112
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :try_start_1
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    array-length v1, v0

    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "test_object_id"

    .line 144
    .line 145
    invoke-static {v9, v8, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    return-object v8

    .line 151
    :catch_1
    move-exception v1

    .line 152
    const-string v0, "shopping_camera_url_handler"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v10
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
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 12

    .line 0
    invoke-static {p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    const-string v0, "ch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "effect_config_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "test_object_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v1, LX/BGE;

    .line 23
    .line 24
    invoke-direct {v1, v11}, LX/BGE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "product_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "merchant_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/CPW;

    .line 46
    .line 47
    move-object v10, p2

    .line 48
    move-object v9, v2

    .line 49
    move-object p1, v6

    .line 50
    move-object p2, v7

    .line 51
    move-object p3, v8

    .line 52
    invoke-direct/range {v9 .. v15}, LX/CPW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/CQp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v1 .. v8}, LX/BGE;->A00(LX/BbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
