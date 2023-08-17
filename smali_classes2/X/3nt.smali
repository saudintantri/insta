.class public final enum LX/3nt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3nt;

.field public static final enum A03:LX/3nt;

.field public static final enum A04:LX/3nt;

.field public static final enum A05:LX/3nt;

.field public static final enum A06:LX/3nt;

.field public static final enum A07:LX/3nt;

.field public static final enum A08:LX/3nt;

.field public static final enum A09:LX/3nt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "ORIGINAL"

    .line 2
    .line 3
    const-string v0, "original"

    .line 4
    .line 5
    new-instance v6, LX/3nt;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/3nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/3nt;->A04:LX/3nt;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "AUDIO_TRACK"

    .line 14
    .line 15
    const-string v0, "audio_track"

    .line 16
    .line 17
    new-instance v7, LX/3nt;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/3nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/3nt;->A03:LX/3nt;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "VOICEOVER"

    .line 26
    .line 27
    const-string v0, "voiceover"

    .line 28
    .line 29
    new-instance v8, LX/3nt;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2, v0}, LX/3nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/3nt;->A09:LX/3nt;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "VIDEO_STICKER"

    .line 38
    .line 39
    const-string v0, "video_sticker"

    .line 40
    .line 41
    new-instance v9, LX/3nt;

    .line 42
    .line 43
    invoke-direct {v9, v1, v2, v0}, LX/3nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/3nt;->A08:LX/3nt;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "TEXT_TO_SPEECH"

    .line 50
    .line 51
    const-string v0, "text_to_speech"

    .line 52
    .line 53
    new-instance v10, LX/3nt;

    .line 54
    .line 55
    invoke-direct {v10, v1, v2, v0}, LX/3nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/3nt;->A06:LX/3nt;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "SOUND_EFFECTS"

    .line 62
    .line 63
    const-string v0, "sound_effects"

    .line 64
    .line 65
    new-instance v11, LX/3nt;

    .line 66
    .line 67
    invoke-direct {v11, v1, v2, v0}, LX/3nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/3nt;->A05:LX/3nt;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "UNKNOWN"

    .line 74
    .line 75
    const-string v0, "unknown"

    .line 76
    .line 77
    new-instance v12, LX/3nt;

    .line 78
    .line 79
    invoke-direct {v12, v1, v2, v0}, LX/3nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/3nt;->A07:LX/3nt;

    .line 83
    .line 84
    filled-new-array/range {v6 .. v12}, [LX/3nt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/3nt;->A02:[LX/3nt;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/3nt;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, LX/3nt;->values()[LX/3nt;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    array-length v3, v4

    .line 102
    :goto_0
    if-ge v5, v3, :cond_0

    .line 103
    .line 104
    aget-object v2, v4, v5

    .line 105
    .line 106
    sget-object v1, LX/3nt;->A01:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, v2, LX/3nt;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3nt;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/3nt;
    .locals 1

    .line 0
    const-class v0, LX/3nt;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3nt;
    .locals 1

    .line 0
    sget-object v0, LX/3nt;->A02:[LX/3nt;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3nt;

    .line 7
    .line 8
    return-object v0
.end method
