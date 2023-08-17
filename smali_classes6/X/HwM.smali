.class public final LX/HwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iol;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/HO1;

.field public final A04:LX/HTU;

.field public final A05:LX/HPs;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HO1;LX/HTU;LX/HPs;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HwM;->A03:LX/HO1;

    .line 4
    .line 5
    iput-object p2, p0, LX/HwM;->A04:LX/HTU;

    .line 6
    .line 7
    iput-object p3, p0, LX/HwM;->A05:LX/HPs;

    .line 8
    .line 9
    iput-object p4, p0, LX/HwM;->A06:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00(LX/ImI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v4, p0, LX/HwM;->A03:LX/HO1;

    .line 5
    .line 6
    iget-object v0, v4, LX/HO1;->A0C:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v2, p0, LX/HwM;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v10, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LX/HwM;->A05:LX/HPs;

    .line 32
    .line 33
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, v4, LX/HO1;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v1, "facebook.com"

    .line 46
    .line 47
    const-string v0, "rupload."

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    new-instance v3, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "https"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/HO1;->A03:LX/Gu3;

    .line 69
    .line 70
    iget-object v0, v0, LX/Gu3;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "segmented"

    .line 85
    .line 86
    const-string v0, "true"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "phase"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/HO1;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "target"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v3}, LX/FnD;->A0r(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v6, LX/GBb;

    .line 117
    .line 118
    invoke-direct {v6, p1}, LX/GBb;-><init>(LX/ImI;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v10}, LX/HPs;->A01(LX/HTD;LX/HFk;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GxN;

    .line 122
    .line 123
    .line 124
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v2, v1, v0, v0}, LX/ImI;->C3c(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method


# virtual methods
.method public final B8w()LX/HTU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HwM;->A04:LX/HTU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cr7(LX/HBh;LX/ImI;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HwM;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p2, v0, v2, v1}, LX/ImI;->Bvc(Ljava/lang/String;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "cancel"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p2, v1, v0}, LX/HwM;->A00(LX/ImI;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v1, v0, v2, v2}, LX/ImI;->C3c(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CrG(LX/HBh;LX/ImI;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HwM;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p2, v0, v2, v1}, LX/ImI;->Bvc(Ljava/lang/String;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "end"

    .line 16
    .line 17
    iget-object v0, p0, LX/HwM;->A04:LX/HTU;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/HTU;->A01(LX/HBh;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v1, v0}, LX/HwM;->A00(LX/ImI;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v1, v0, v2, v2}, LX/ImI;->C3c(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Crm(LX/HhL;LX/HBh;LX/ImI;LX/HeN;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/HhL;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/HhL;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-interface {p3, v2, v1, v0}, LX/ImI;->Bvc(Ljava/lang/String;ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Cs0(LX/FsB;LX/ImI;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HwM;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p2, v0, v2, v1}, LX/ImI;->Bvc(Ljava/lang/String;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/HwM;->A04:LX/HTU;

    .line 16
    .line 17
    instance-of v0, v1, LX/GQ4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/GQ4;

    .line 22
    .line 23
    iget-object v0, v1, LX/GQ4;->A00:LX/HHe;

    .line 24
    .line 25
    iget-object v3, v0, LX/HHe;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v5, v0, LX/HHe;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v3, v0}, LX/HkD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0}, LX/FnD;->A1S(Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x8109de000013d5L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "xpv_carousel_upload_ig4a:"

    .line 70
    .line 71
    const-string v0, ":"

    .line 72
    .line 73
    invoke-static {v1, v3, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x58a

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    const-string v0, "start"

    .line 87
    .line 88
    invoke-direct {p0, p2, v0, v4}, LX/HwM;->A00(LX/ImI;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0
.end method
