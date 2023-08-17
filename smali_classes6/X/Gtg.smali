.class public final enum LX/Gtg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gtg;

.field public static final enum A02:LX/Gtg;

.field public static final enum A03:LX/Gtg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CODEC_VIDEO_VP8"

    .line 2
    .line 3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 4
    .line 5
    new-instance v3, LX/Gtg;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "CODEC_VIDEO_VP9"

    .line 12
    .line 13
    const-string v0, "video/x-vnd.on2.vp9"

    .line 14
    .line 15
    new-instance v4, LX/Gtg;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "CODEC_VIDEO_H264"

    .line 22
    .line 23
    const-string v0, "video/avc"

    .line 24
    .line 25
    new-instance v5, LX/Gtg;

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/Gtg;->A02:LX/Gtg;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "CODEC_VIDEO_HEVC"

    .line 34
    .line 35
    const-string v0, "video/hevc"

    .line 36
    .line 37
    new-instance v6, LX/Gtg;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/Gtg;->A03:LX/Gtg;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "CODEC_VIDEO_MPEG4"

    .line 46
    .line 47
    const-string v0, "video/mp4v-es"

    .line 48
    .line 49
    new-instance v7, LX/Gtg;

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "CODEC_VIDEO_H263"

    .line 56
    .line 57
    const-string v0, "video/3gpp"

    .line 58
    .line 59
    new-instance v8, LX/Gtg;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "CODEC_AUDIO_AMR_NB"

    .line 66
    .line 67
    const-string v0, "audio/3gpp"

    .line 68
    .line 69
    new-instance v9, LX/Gtg;

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v1, "CODEC_AUDIO_AMR_WB"

    .line 76
    .line 77
    const-string v0, "audio/amr-wb"

    .line 78
    .line 79
    new-instance v10, LX/Gtg;

    .line 80
    .line 81
    invoke-direct {v10, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const-string v1, "CODEC_AUDIO_MP3"

    .line 87
    .line 88
    const-string v0, "audio/mpeg"

    .line 89
    .line 90
    new-instance v11, LX/Gtg;

    .line 91
    .line 92
    invoke-direct {v11, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    const-string v1, "CODEC_AUDIO_AAC"

    .line 98
    .line 99
    const-string v0, "audio/mp4a"

    .line 100
    .line 101
    new-instance v12, LX/Gtg;

    .line 102
    .line 103
    invoke-direct {v12, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    const-string v1, "CODEC_ANDROID_AUDIO_AAC"

    .line 109
    .line 110
    const-string v0, "audio/mp4a-latm"

    .line 111
    .line 112
    new-instance v13, LX/Gtg;

    .line 113
    .line 114
    invoke-direct {v13, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    const-string v1, "CODEC_AUDIO_VORBIS"

    .line 120
    .line 121
    const-string v0, "audio/vorbis"

    .line 122
    .line 123
    new-instance v14, LX/Gtg;

    .line 124
    .line 125
    invoke-direct {v14, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    const-string v1, "CODEC_FFMPEG_VIDEO_MPEG4"

    .line 131
    .line 132
    const-string v0, "video/mp4"

    .line 133
    .line 134
    new-instance v15, LX/Gtg;

    .line 135
    .line 136
    invoke-direct {v15, v1, v2, v0}, LX/Gtg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    filled-new-array/range {v3 .. v15}, [LX/Gtg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/Gtg;->A01:[LX/Gtg;

    .line 144
    .line 145
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gtg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtg;
    .locals 1

    .line 0
    const-class v0, LX/Gtg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gtg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gtg;
    .locals 1

    .line 0
    sget-object v0, LX/Gtg;->A01:[LX/Gtg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gtg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
