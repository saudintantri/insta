.class public final enum LX/7VG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/7VG;

.field public static final enum A02:LX/7VG;

.field public static final enum A03:LX/7VG;

.field public static final enum A04:LX/7VG;

.field public static final enum A05:LX/7VG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ORIGINAL_AUDIO_MUTED"

    .line 2
    .line 3
    new-instance v3, LX/7VG;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v0}, LX/7VG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/7VG;->A03:LX/7VG;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "OUTSIDE_TERRITORY"

    .line 12
    .line 13
    new-instance v4, LX/7VG;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v0}, LX/7VG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/7VG;->A04:LX/7VG;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "SONG_NOT_AVAILABLE"

    .line 22
    .line 23
    new-instance v5, LX/7VG;

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v0}, LX/7VG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/7VG;->A05:LX/7VG;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "LABEL_GO_DARK"

    .line 32
    .line 33
    new-instance v6, LX/7VG;

    .line 34
    .line 35
    invoke-direct {v6, v0, v1, v0}, LX/7VG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/7VG;->A02:LX/7VG;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "UNSPECIFIED"

    .line 42
    .line 43
    const-string v0, "ClipsAudioMuteReasonType_unspecified"

    .line 44
    .line 45
    new-instance v7, LX/7VG;

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0}, LX/7VG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "original_audio_muted"

    .line 52
    .line 53
    new-instance v8, LX/7VG;

    .line 54
    .line 55
    invoke-direct {v8, v0, v1, v0}, LX/7VG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "outside_territory"

    .line 60
    .line 61
    new-instance v9, LX/7VG;

    .line 62
    .line 63
    invoke-direct {v9, v0, v1, v0}, LX/7VG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "song_not_available"

    .line 68
    .line 69
    new-instance v10, LX/7VG;

    .line 70
    .line 71
    invoke-direct {v10, v0, v1, v0}, LX/7VG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v3 .. v10}, [LX/7VG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/7VG;->A01:[LX/7VG;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7VG;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7VG;
    .locals 1

    .line 0
    const-class v0, LX/7VG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7VG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7VG;
    .locals 1

    .line 0
    sget-object v0, LX/7VG;->A01:[LX/7VG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7VG;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VG;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
