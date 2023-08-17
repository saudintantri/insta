.class public final enum LX/KFl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KFl;

.field public static final enum A01:LX/KFl;

.field public static final enum A02:LX/KFl;

.field public static final enum A03:LX/KFl;

.field public static final enum A04:LX/KFl;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ERROR_CORRECTION"

    .line 2
    .line 3
    new-instance v2, LX/KFl;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "CHARACTER_SET"

    .line 10
    .line 11
    new-instance v3, LX/KFl;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/KFl;->A01:LX/KFl;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "DATA_MATRIX_SHAPE"

    .line 20
    .line 21
    new-instance v4, LX/KFl;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "MIN_SIZE"

    .line 28
    .line 29
    new-instance v5, LX/KFl;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "MAX_SIZE"

    .line 36
    .line 37
    new-instance v6, LX/KFl;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "MARGIN"

    .line 44
    .line 45
    new-instance v7, LX/KFl;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "PDF417_COMPACT"

    .line 52
    .line 53
    new-instance v8, LX/KFl;

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "PDF417_COMPACTION"

    .line 60
    .line 61
    new-instance v9, LX/KFl;

    .line 62
    .line 63
    invoke-direct {v9, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "PDF417_DIMENSIONS"

    .line 69
    .line 70
    new-instance v10, LX/KFl;

    .line 71
    .line 72
    invoke-direct {v10, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    const-string v0, "AZTEC_LAYERS"

    .line 78
    .line 79
    new-instance v11, LX/KFl;

    .line 80
    .line 81
    invoke-direct {v11, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const-string v0, "QR_VERSION"

    .line 87
    .line 88
    new-instance v12, LX/KFl;

    .line 89
    .line 90
    invoke-direct {v12, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v12, LX/KFl;->A04:LX/KFl;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    const-string v0, "QR_MASK_PATTERN"

    .line 98
    .line 99
    new-instance v13, LX/KFl;

    .line 100
    .line 101
    invoke-direct {v13, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v13, LX/KFl;->A03:LX/KFl;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const-string v0, "GS1_FORMAT"

    .line 109
    .line 110
    new-instance v14, LX/KFl;

    .line 111
    .line 112
    invoke-direct {v14, v0, v1}, LX/KFl;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v14, LX/KFl;->A02:LX/KFl;

    .line 116
    .line 117
    filled-new-array/range {v2 .. v14}, [LX/KFl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/KFl;->A00:[LX/KFl;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method public static valueOf(Ljava/lang/String;)LX/KFl;
    .locals 1

    .line 0
    const-class v0, LX/KFl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KFl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KFl;
    .locals 1

    .line 0
    sget-object v0, LX/KFl;->A00:[LX/KFl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KFl;

    .line 7
    .line 8
    return-object v0
.end method
