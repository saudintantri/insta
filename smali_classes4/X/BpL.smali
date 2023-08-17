.class public final LX/BpL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/BpL;->A00:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 0
    const-string v1, "destination_id"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "encoded_query"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig://"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "dummy_param_random_uuid"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static A01()Ljava/util/Map;
    .locals 4

    .line 0
    sget-object v3, LX/17a;->A00:LX/17a;

    .line 1
    .line 2
    new-instance v2, LX/45N;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/45N;-><init>(LX/17a;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "entrypoint"

    .line 8
    .line 9
    const-string v0, "ad_topics_settings_phase_1"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "node_identifier"

    .line 15
    .line 16
    const-string v0, "ad_topics"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/CdW;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/CdW;-><init>(LX/45N;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A02(Landroid/app/Activity;Landroid/net/Uri;LX/0SF;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "android.intent.action.MAIN"

    .line 1
    .line 2
    const-string v0, "android.intent.category.APP_BROWSER"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1So;->A0k:LX/1So;

    .line 22
    .line 23
    invoke-static {p0, p2, v0, v1, p3}, LX/BpL;->A04(Landroid/app/Activity;LX/0SF;LX/1So;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/BpL;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A04(Landroid/app/Activity;LX/0SF;LX/1So;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, p2, p3}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "dummy_param_random_uuid"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x14000000

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A07(Landroid/net/Uri;LX/0SF;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "handling_media_url_with_username"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x36f

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1he;LX/0SF;Z)V
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v2, p0

    .line 7
    move-object v9, p1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p0, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x5b

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const-string v0, "attribution"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v0, LX/1he;->A2B:LX/1he;

    .line 42
    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    if-eq v10, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/1he;->A3n:LX/1he;

    .line 48
    .line 49
    if-ne v10, v0, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const v0, 0x7f124109

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v0}, LX/Bo2;->A03(Landroid/app/Activity;LX/B9p;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v11, :cond_9

    .line 75
    .line 76
    const-class v1, LX/Bgq;

    .line 77
    .line 78
    new-instance v0, LX/C6k;

    .line 79
    .line 80
    invoke-direct {v0, v11}, LX/C6k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, LX/Bgq;

    .line 91
    .line 92
    :goto_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v8, LX/CEp;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v14}, LX/CEp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    const-string v3, "image/"

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-static {v9, p0}, LX/0Qq;->A06(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v12, LX/IXY;

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    move-object/from16 p2, v2

    .line 153
    .line 154
    move-object/from16 p3, v2

    .line 155
    .line 156
    move-object/from16 p4, v2

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, LX/IXY;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v12}, LX/IXY;->A00()Lcom/instagram/common/gallery/Medium;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    invoke-static {v9}, LX/HjX;->A01(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-static {v9}, LX/HjX;->A01(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v5, v4, v3}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v9, v11}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :try_start_1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v4, ".mp4"

    .line 203
    .line 204
    const/16 v3, 0xd3

    .line 205
    .line 206
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v6, v5, v4, v3}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    const/16 v3, 0x1cb

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v9, v11}, LX/4lF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-wide/16 p3, 0x1388

    .line 227
    .line 228
    new-instance v12, LX/IXZ;

    .line 229
    .line 230
    move-object p1, v11

    .line 231
    invoke-direct/range {v12 .. v18}, LX/IXZ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LX/55O;

    .line 235
    .line 236
    invoke-direct {v4, v12, v3}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/ABx;

    .line 240
    .line 241
    invoke-direct {v3, v9, v8}, LX/ABx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Cgy;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v4, LX/55O;->A00:LX/39x;

    .line 245
    .line 246
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :catch_1
    invoke-static {v9}, LX/HjX;->A01(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v9}, LX/HjX;->A01(Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, p0, v8, v0}, LX/HjX;->A02(Landroid/content/Context;Landroid/net/Uri;LX/Cgy;LX/Bgq;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    const/4 v0, 0x0

    .line 269
    goto/16 :goto_1
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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p0, v0}, LX/Cor;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p0, p2}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 11

    .line 0
    const-string v7, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "dummy_param_random_uuid"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v5, "should_show_promotion_content"

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v3, "media_id"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v6, "deep_link"

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {}, LX/92q;->A0n()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "InspirationHubFragment.ARGS_ENTRY_POINT"

    .line 48
    .line 49
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "InspirationHubFragment.ARGS_MEDIA_ID"

    .line 53
    .line 54
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "InspirationHubFragment.ARGS_SHOULD_SHOW_PROMOTION_CONTENT"

    .line 58
    .line 59
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/9xS;

    .line 63
    .line 64
    invoke-direct {v1}, LX/9xS;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v9}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, LX/1mv;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-nez v10, :cond_4

    .line 86
    .line 87
    invoke-static {}, LX/92t;->A08()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "pro_inspiration"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const-string v0, "true"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v1, v0}, LX/BpL;->A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string v0, "false"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public static A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/CpT;

    .line 10
    .line 11
    invoke-direct {v2}, LX/CpT;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1, p0, p2}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 18

    .line 0
    const-string v17, "media_id"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v0, v17

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const-string v0, "is_client_spec_override"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static/range {p2 .. p2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v13, :cond_b

    .line 25
    .line 26
    const-string v0, "objective"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v0, "duration"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "budget"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v4, "DEEP_LINK"

    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_1
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v14, v1, v13, v4}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v1, LX/Bkn;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v1, LX/Bkn;->A00:I

    .line 85
    .line 86
    iput v3, v1, LX/Bkn;->A01:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, LX/Bkn;->A01()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v13, :cond_b

    .line 95
    .line 96
    const-string v12, "coupon_offer_id"

    .line 97
    .line 98
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v10, "objective"

    .line 103
    .line 104
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v8, "is_cta_ctwa_aymt"

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-string v6, "is_ctwa_coupon_aymt"

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-string v0, "is_cta_lead_ads_aymt"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const-string v4, "aymt_channel"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v15, "entry_point"

    .line 133
    .line 134
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const-string v2, "DEEP_LINK"

    .line 145
    .line 146
    :cond_4
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v14, v1, v13, v2}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v11, v1, LX/Bkn;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v1, LX/Bkn;->A0G:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v7, v1, LX/Bkn;->A0O:Z

    .line 165
    .line 166
    iput-boolean v5, v1, LX/Bkn;->A0K:Z

    .line 167
    .line 168
    move/from16 v0, v16

    .line 169
    .line 170
    iput-boolean v0, v1, LX/Bkn;->A0Q:Z

    .line 171
    .line 172
    iput-object v3, v1, LX/Bkn;->A09:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/Bkn;->A0U:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {}, LX/92t;->A08()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "promote"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v15, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    :cond_6
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    :cond_7
    const-string v9, "true"

    .line 207
    .line 208
    const-string v2, "false"

    .line 209
    .line 210
    move-object v0, v2

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    move-object v0, v9

    .line 214
    :cond_8
    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    move-object v9, v2

    .line 220
    :cond_9
    invoke-virtual {v1, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v14, v1, v2}, LX/BpL;->A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-static {v2, v14, v1}, LX/BpL;->A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
.end method

.method public static A0D(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v1, "original_url"

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/BpL;->A00:LX/0LR;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const-string v0, "utm_source"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "qr"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const-string v0, "upcoming_event_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    if-eqz p2, :cond_8

    .line 49
    .line 50
    invoke-interface {p2}, LX/0SF;->isLoggedIn()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {p2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 73
    .line 74
    :cond_0
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_STARTING_TAB"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_REQUESTS"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_PROFILE_INVITE"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v2, "deep_link"

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "deep_link_util"

    .line 113
    .line 114
    invoke-static {v8, v1, v2, v0}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v7, v1, LX/6cT;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 119
    .line 120
    :goto_1
    iput-boolean v11, v1, LX/6cT;->A0R:Z

    .line 121
    .line 122
    iput-boolean v5, v1, LX/6cT;->A0P:Z

    .line 123
    .line 124
    iput-boolean v4, v1, LX/6cT;->A0T:Z

    .line 125
    .line 126
    iput-boolean v3, v1, LX/6cT;->A0S:Z

    .line 127
    .line 128
    :goto_2
    if-eqz v6, :cond_1

    .line 129
    .line 130
    iput-object v6, v1, LX/6cT;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    if-eqz v10, :cond_2

    .line 133
    .line 134
    iput-object v10, v1, LX/6cT;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_3
    invoke-static {v0, v8}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    iput-boolean v9, v0, LX/6CF;->A0C:Z

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "deep_link_util"

    .line 191
    .line 192
    invoke-static {v8, v1, v2, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v7, v1, LX/6cT;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 197
    .line 198
    iput-boolean v9, v1, LX/6cT;->A0W:Z

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-string v0, "deep_link_util"

    .line 202
    .line 203
    invoke-static {v8, v2, v0}, LX/6cS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v11, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {p1, p0, p2}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A0E(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;ZZ)V
    .locals 3

    .line 0
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "referrer"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "deeplink"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2, p0}, LX/Kn4;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
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
.end method

.method public static A0F(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const-string v6, "coupon_offer_id"

    .line 1
    .line 2
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "dummy_param_random_uuid"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v5, "entry_point"

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v4, "DEEP_LINK"

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    instance-of v0, p1, LX/1mv;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LX/1mv;

    .line 38
    .line 39
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2, v2}, LX/BKS;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, LX/1mv;

    .line 66
    .line 67
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2, v2}, LX/BKS;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-static {}, LX/92t;->A08()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "active_promotions"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v1, v0}, LX/BpL;->A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public static A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const-string v8, "coupon_offer_id"

    .line 1
    .line 2
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v3, "is_from_direct_inbox_entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "is_ctwa_coupon_aymt"

    .line 14
    .line 15
    invoke-virtual {p0, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "dummy_param_random_uuid"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v9, "entry_point"

    .line 26
    .line 27
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v7, "DEEP_LINK"

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, LX/1mv;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/2q2;->A00:LX/01o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BHj;

    .line 54
    .line 55
    invoke-virtual {v0, v7, v6}, LX/BHj;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, p2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, LX/92t;->A08()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "promote"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v1, v0}, LX/BpL;->A05(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public static A0H(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0804fa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v3, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f123db6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123db4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f123db5

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f123db3

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A0I(Landroidx/fragment/app/FragmentActivity;LX/0SF;Ljava/util/HashMap;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 7
    .line 8
    invoke-interface {v4, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p1}, LX/AhK;->A00(LX/0SF;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :goto_0
    const-string v1, "com.instagram.pro_home.action"

    .line 48
    .line 49
    const-string v3, "ProfessionalDashboard"

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v1, p2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/A0v;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, LX/A0v;-><init>(LX/14O;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 65
    .line 66
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move-object v0, v4

    .line 86
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A0J(Landroidx/fragment/app/FragmentActivity;LX/0SF;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/92p;->A0h()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/DIM;

    .line 15
    .line 16
    invoke-direct {v0}, LX/DIM;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
