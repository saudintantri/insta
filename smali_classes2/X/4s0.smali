.class public final enum LX/4s0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4s0;

.field public static final enum A02:LX/4s0;

.field public static final enum A03:LX/4s0;

.field public static final enum A04:LX/4s0;

.field public static final enum A05:LX/4s0;

.field public static final enum A06:LX/4s0;

.field public static final enum A07:LX/4s0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const v1, 0x7f121702

    .line 1
    .line 2
    .line 3
    const-string v0, "RAVEN_SENT"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    new-instance v5, LX/4s0;

    .line 8
    .line 9
    invoke-direct {v5, v0, v4, v1}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/4s0;->A06:LX/4s0;

    .line 13
    .line 14
    const v1, 0x7f1216fc

    .line 15
    .line 16
    .line 17
    const-string v0, "RAVEN_CANNOT_DELIVER"

    .line 18
    .line 19
    new-instance v6, LX/4s0;

    .line 20
    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const-string v1, "RAVEN_SENDING"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v7, LX/4s0;

    .line 28
    .line 29
    invoke-direct {v7, v1, v0, v4}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1216fb

    .line 33
    .line 34
    .line 35
    const-string v1, "RAVEN_BLOCKED"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-instance v8, LX/4s0;

    .line 39
    .line 40
    invoke-direct {v8, v1, v0, v2}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string v1, "RAVEN_UNKNOWN"

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v9, LX/4s0;

    .line 47
    .line 48
    invoke-direct {v9, v1, v0, v4}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LX/4s0;->A07:LX/4s0;

    .line 52
    .line 53
    const v2, 0x7f121703

    .line 54
    .line 55
    .line 56
    const-string v1, "RAVEN_SUGGESTED"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v10, LX/4s0;

    .line 60
    .line 61
    invoke-direct {v10, v1, v0, v2}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1216fd

    .line 65
    .line 66
    .line 67
    const-string v1, "RAVEN_DELIVERED"

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    new-instance v11, LX/4s0;

    .line 71
    .line 72
    invoke-direct {v11, v1, v0, v2}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, LX/4s0;->A02:LX/4s0;

    .line 76
    .line 77
    const v2, 0x7f1216ff

    .line 78
    .line 79
    .line 80
    const-string v1, "RAVEN_OPENED"

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-instance v12, LX/4s0;

    .line 84
    .line 85
    invoke-direct {v12, v1, v0, v2}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v12, LX/4s0;->A03:LX/4s0;

    .line 89
    .line 90
    const v2, 0x7f121701

    .line 91
    .line 92
    .line 93
    const-string v1, "RAVEN_SCREENSHOT"

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    new-instance v13, LX/4s0;

    .line 98
    .line 99
    invoke-direct {v13, v1, v0, v2}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v13, LX/4s0;->A05:LX/4s0;

    .line 103
    .line 104
    const v2, 0x7f121700

    .line 105
    .line 106
    .line 107
    const-string v1, "RAVEN_REPLAYED"

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    new-instance v14, LX/4s0;

    .line 112
    .line 113
    invoke-direct {v14, v1, v0, v2}, LX/4s0;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v14, LX/4s0;->A04:LX/4s0;

    .line 117
    .line 118
    filled-new-array/range {v5 .. v14}, [LX/4s0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/4s0;->A01:[LX/4s0;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4s0;->A00:I

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

.method public static valueOf(Ljava/lang/String;)LX/4s0;
    .locals 1

    .line 0
    const-class v0, LX/4s0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4s0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4s0;
    .locals 1

    .line 0
    sget-object v0, LX/4s0;->A01:[LX/4s0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4s0;

    .line 7
    .line 8
    return-object v0
.end method
