.class public final enum LX/2EW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/2EW;

.field public static final enum A02:LX/2EW;

.field public static final enum A03:LX/2EW;

.field public static final enum A04:LX/2EW;

.field public static final enum A05:LX/2EW;

.field public static final enum A06:LX/2EW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "AIRPLAY"

    .line 2
    .line 3
    const-string v0, "airplay"

    .line 4
    .line 5
    new-instance v3, LX/2EW;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "WIRED_HEADPHONES"

    .line 12
    .line 13
    const-string/jumbo v0, "wired_headphones"

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/2EW;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LX/2EW;->A06:LX/2EW;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v1, "LINE_OUT"

    .line 25
    .line 26
    const-string/jumbo v0, "line_out"

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/2EW;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "BLUETOOTH_A2DP"

    .line 36
    .line 37
    const-string v0, "bluetooth_a2dp"

    .line 38
    .line 39
    new-instance v6, LX/2EW;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/2EW;->A02:LX/2EW;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "BLUETOOTH_HFP"

    .line 48
    .line 49
    const-string v0, "bluetooth_hfp"

    .line 50
    .line 51
    new-instance v7, LX/2EW;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "CAR_AUDIO"

    .line 58
    .line 59
    const-string v0, "car_audio"

    .line 60
    .line 61
    new-instance v8, LX/2EW;

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "USB"

    .line 68
    .line 69
    const-string/jumbo v0, "usb"

    .line 70
    .line 71
    .line 72
    new-instance v9, LX/2EW;

    .line 73
    .line 74
    invoke-direct {v9, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v9, LX/2EW;->A05:LX/2EW;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    const-string v1, "BUILT_IN_SPEAKER"

    .line 81
    .line 82
    const-string v0, "built_in_speaker"

    .line 83
    .line 84
    new-instance v10, LX/2EW;

    .line 85
    .line 86
    invoke-direct {v10, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/2EW;->A03:LX/2EW;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    const-string v1, "OTHER"

    .line 94
    .line 95
    const-string/jumbo v0, "other"

    .line 96
    .line 97
    .line 98
    new-instance v11, LX/2EW;

    .line 99
    .line 100
    invoke-direct {v11, v1, v2, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LX/2EW;->A04:LX/2EW;

    .line 104
    .line 105
    filled-new-array/range {v3 .. v11}, [LX/2EW;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/2EW;->A01:[LX/2EW;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2EW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/2EW;
    .locals 1

    .line 0
    const-class v0, LX/2EW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2EW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2EW;
    .locals 1

    .line 0
    sget-object v0, LX/2EW;->A01:[LX/2EW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2EW;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
