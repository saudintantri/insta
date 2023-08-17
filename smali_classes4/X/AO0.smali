.class public final enum LX/AO0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AO0;

.field public static final enum A01:LX/AO0;

.field public static final enum A02:LX/AO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/AO0;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/AO0;->A02:LX/AO0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "NONE"

    .line 12
    .line 13
    new-instance v3, LX/AO0;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "STARTED"

    .line 20
    .line 21
    new-instance v4, LX/AO0;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "COMPLETED"

    .line 28
    .line 29
    new-instance v5, LX/AO0;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/AO0;->A01:LX/AO0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "UNEXPECTED_FAILURE"

    .line 38
    .line 39
    new-instance v6, LX/AO0;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "IMAGE_RESIZE_FAILURE"

    .line 46
    .line 47
    new-instance v7, LX/AO0;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "RESET_AS_ANIMATED_IMAGE"

    .line 54
    .line 55
    new-instance v8, LX/AO0;

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "SCHEDULED"

    .line 62
    .line 63
    new-instance v9, LX/AO0;

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const-string v0, "DEPRECATED_XPV_OR_UMA_FAILURE"

    .line 71
    .line 72
    new-instance v10, LX/AO0;

    .line 73
    .line 74
    invoke-direct {v10, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "TOO_LARGE_IMAGE"

    .line 80
    .line 81
    new-instance v11, LX/AO0;

    .line 82
    .line 83
    invoke-direct {v11, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const-string v0, "INVALID_OR_CORRUPTED_IMAGE_FAILURE"

    .line 89
    .line 90
    new-instance v12, LX/AO0;

    .line 91
    .line 92
    invoke-direct {v12, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    const-string v0, "ZERO_WIDTH"

    .line 98
    .line 99
    new-instance v13, LX/AO0;

    .line 100
    .line 101
    invoke-direct {v13, v0, v1}, LX/AO0;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v2 .. v13}, [LX/AO0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/AO0;->A00:[LX/AO0;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AO0;
    .locals 1

    .line 0
    const-class v0, LX/AO0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AO0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AO0;
    .locals 1

    .line 0
    sget-object v0, LX/AO0;->A00:[LX/AO0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AO0;

    .line 7
    .line 8
    return-object v0
.end method
