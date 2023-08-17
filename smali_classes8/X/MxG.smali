.class public final LX/MxG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MxG;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
    .line 11
    .line 12
    .line 13
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

.method public static declared-synchronized A00(LX/NGE;)Z
    .locals 14

    .line 0
    const-class v13, LX/MxG;

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    sget-object v0, LX/MxG;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v9, "video/avc"

    .line 8
    .line 9
    new-instance v0, LX/N6c;

    .line 10
    .line 11
    invoke-direct {v0}, LX/N6c;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    filled-new-array {v0, p0}, [LX/NGE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v10, LX/N6d;

    .line 20
    .line 21
    invoke-direct {v10, v0}, LX/N6d;-><init>([LX/NGE;)V

    .line 22
    .line 23
    .line 24
    const-string v8, "CodecCompatibilityChecker"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v7, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v3

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    aget-object v0, v3, v1

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v10, v0}, LX/NGE;->BUk(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_2
    :try_start_3
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 82
    .line 83
    array-length v6, v11

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_3
    if-ge v0, v6, :cond_1

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    sget-object v5, LX/MxG;->A01:[I

    .line 91
    .line 92
    array-length v4, v5

    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    :goto_4
    if-ge v3, v4, :cond_3

    .line 98
    .line 99
    aget v0, v5, v3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_6

    .line 103
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    :goto_6
    if-ge v1, v6, :cond_2

    .line 106
    .line 107
    aget v2, v11, v1

    .line 108
    .line 109
    if-eq v2, v0, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "Cannot retrieve decoder capabilities"

    .line 114
    .line 115
    invoke-static {v8, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :catch_1
    move-exception v1

    .line 120
    const-string v0, "Cannot retrieve decoder codec info"

    .line 121
    .line 122
    invoke-static {v8, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/MxG;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    monitor-exit v13

    .line 140
    return v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v13

    .line 143
    throw v0
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
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
