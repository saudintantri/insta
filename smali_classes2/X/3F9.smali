.class public final LX/3F9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3F9;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1aA;LX/2oE;Ljava/lang/String;)LX/NFz;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, LX/2oE;->A02(I)LX/2oD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2oB;

    .line 15
    .line 16
    iget-object v8, v0, LX/2oB;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v6, LX/3F9;->A00:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x7b

    .line 35
    .line 36
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "DRM scheme %s for vid=%s"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-ge v5, v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2o9;

    .line 77
    .line 78
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 85
    .line 86
    array-length v3, v4

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-ge v2, v3, :cond_3

    .line 89
    .line 90
    aget-object v1, v4, v2

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Not a protected video for vid=%s"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_5
    sget-object v0, LX/5j4;->A04:Ljava/util/UUID;

    .line 124
    .line 125
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v0, LX/5j2;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, LX/5j2;-><init>(LX/1aA;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/3F9;->A01(LX/5j3;)LX/NFz;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    return-object v9

    .line 141
    :cond_6
    new-instance v0, LX/30A;

    .line 142
    .line 143
    invoke-direct {v0}, LX/30A;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    return-object v9
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A01(LX/5j3;)LX/NFz;
    .locals 4

    .line 0
    sget-object v1, LX/5j4;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    :try_start_0
    new-instance v0, LX/5j5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5j5;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/N4A;

    .line 8
    .line 9
    invoke-direct {v3, v0, p0, v1}, LX/N4A;-><init>(LX/5j6;LX/5j3;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "securityLevel"

    .line 13
    .line 14
    const-string v1, "L3"

    .line 15
    .line 16
    iget-object v0, v3, LX/N4A;->A03:LX/5j6;

    .line 17
    .line 18
    check-cast v0, LX/5j5;

    .line 19
    .line 20
    iget-object v0, v0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, LX/30A;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/30A;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    new-instance v0, LX/30A;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/30A;-><init>(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
