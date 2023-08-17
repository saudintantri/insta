.class public final LX/1OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OO;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public A02:LX/1or;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/instagram/music/common/model/AudioType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/1OR;->A0B:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 8
    .line 9
    iput-object v0, p0, LX/1OR;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 12
    .line 13
    iput-object v0, p0, LX/1OR;->A0J:Lcom/instagram/music/common/model/AudioType;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "igArtist"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "originalMediaId"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final AE0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f122fbb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final AVz()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AW0()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AWQ()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AWR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "audioAssetId"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final AWS()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1OR;->AWR()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AWV()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AWZ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWg()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A0J:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Ahg()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Amz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axx()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0G()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1OR;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BCl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A02:LX/1or;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1or;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BCm()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A02:LX/1or;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1or;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final synthetic BEj()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BU5()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1OR;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BU7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A02:LX/1or;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1or;->A03:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final BU8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1OR;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BUx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1OR;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYU(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public final BaO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OR;->A02:LX/1or;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1or;->A04:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final BaZ()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1OR;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/1OR;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/EQ8;

    .line 5
    .line 6
    invoke-direct {v6}, LX/EQ8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/1OR;->AWR()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v6, LX/EQ8;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/1OR;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v6, LX/EQ8;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/1OR;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v6, LX/EQ8;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/EQ8;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/1OR;->AE0(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/EQ8;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/EQ8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/EQ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    iget v0, p0, LX/1OR;->A00:I

    .line 60
    .line 61
    iput v0, v6, LX/EQ8;->A00:I

    .line 62
    .line 63
    iget-boolean v0, p0, LX/1OR;->A0F:Z

    .line 64
    .line 65
    iput-boolean v0, v6, LX/EQ8;->A0I:Z

    .line 66
    .line 67
    iput-boolean v8, v6, LX/EQ8;->A0H:Z

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    iput-boolean v11, v6, LX/EQ8;->A0K:Z

    .line 71
    .line 72
    invoke-virtual {p0}, LX/1OR;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, LX/EQ8;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/1OR;->A0D:Z

    .line 79
    .line 80
    iput-boolean v0, v6, LX/EQ8;->A0G:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/1OR;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 83
    .line 84
    iput-object v0, v6, LX/EQ8;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/1OR;->AWZ()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/GGk;

    .line 110
    .line 111
    iget-object v4, v0, LX/GGk;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v0, LX/GGk;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v2, v0, LX/GGk;->A07:Z

    .line 116
    .line 117
    iget-object v1, v0, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 120
    .line 121
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iput-object v7, v6, LX/EQ8;->A0F:Ljava/util/List;

    .line 129
    .line 130
    iget-boolean v0, p0, LX/1OR;->A0G:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v6, LX/EQ8;->A04:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v6}, LX/EQ8;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-boolean v9, p0, LX/1OR;->A0I:Z

    .line 143
    .line 144
    invoke-virtual {p0}, LX/1OR;->BCl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-boolean v10, p0, LX/1OR;->A0E:Z

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    new-instance v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v11}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 154
    .line 155
    .line 156
    return-object v4
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final D42()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1OR;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1OR;->AWR()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
