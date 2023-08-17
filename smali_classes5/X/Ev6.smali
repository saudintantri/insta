.class public final LX/Ev6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:LX/4Jp;

.field public final A03:LX/4dg;

.field public final A04:LX/1M5;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4Jp;LX/4dg;LX/1M5;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ev6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ev6;->A03:LX/4dg;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ev6;->A02:LX/4Jp;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ev6;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ev6;->A04:LX/1M5;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ev6;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 14
    .line 15
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Ev6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/7cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    if-ne v5, v0, :cond_5

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "recently_deleted_chaining_"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_3
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/Ev6;->A04:LX/1M5;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v4, v2

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 55
    .line 56
    if-eq v5, v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LX/1M5;->A3C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "feedvideochaining_"

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "fromfeedchaining_"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v0, "chaining_"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v0, "series_"

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :sswitch_2
    const-string v0, "media_"

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v0, "saved"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v0, "uservideo_"

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :sswitch_4
    const-string v0, "collection_"

    .line 119
    .line 120
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2f -> :sswitch_2
        0x3b -> :sswitch_4
        0x4c -> :sswitch_1
        0x4e -> :sswitch_3
        0x51 -> :sswitch_0
    .end sparse-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ev6;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :sswitch_0
    const/16 v0, 0x1de

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :sswitch_1
    const-string v1, "default"

    .line 25
    .line 26
    return-object v1

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x36 -> :sswitch_1
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Ev6;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-direct {p0}, LX/Ev6;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/Ev6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ev6;->A03:LX/4dg;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4dg;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    iget-object v0, p0, LX/Ev6;->A02:LX/4Jp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4Jp;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_1
    iget-object v7, p0, LX/Ev6;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, LX/4Zw;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    move-object v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v4

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Ev6;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-direct {p0}, LX/Ev6;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/Ev6;->A03:LX/4dg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4dg;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    iget-object v0, p0, LX/Ev6;->A02:LX/4Jp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4Jp;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_1
    iget-object v7, p0, LX/Ev6;->A05:Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v8}, LX/4Zw;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v3

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
