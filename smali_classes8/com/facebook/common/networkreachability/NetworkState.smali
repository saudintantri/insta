.class public final enum Lcom/facebook/common/networkreachability/NetworkState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A02:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A03:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A04:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A05:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A06:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A07:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A08:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A09:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A0A:Lcom/facebook/common/networkreachability/NetworkState;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NONE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v3, Lcom/facebook/common/networkreachability/NetworkState;

    .line 5
    .line 6
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/facebook/common/networkreachability/NetworkState;->A08:Lcom/facebook/common/networkreachability/NetworkState;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/common/networkreachability/NetworkState;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lcom/facebook/common/networkreachability/NetworkState;->A09:Lcom/facebook/common/networkreachability/NetworkState;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v1, "CELL_UNKNOWN"

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    new-instance v5, Lcom/facebook/common/networkreachability/NetworkState;

    .line 27
    .line 28
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lcom/facebook/common/networkreachability/NetworkState;->A07:Lcom/facebook/common/networkreachability/NetworkState;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v1, "CELL_2G"

    .line 35
    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    new-instance v6, Lcom/facebook/common/networkreachability/NetworkState;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcom/facebook/common/networkreachability/NetworkState;->A02:Lcom/facebook/common/networkreachability/NetworkState;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const-string v1, "CELL_3G"

    .line 47
    .line 48
    const/16 v0, 0x12c

    .line 49
    .line 50
    new-instance v7, Lcom/facebook/common/networkreachability/NetworkState;

    .line 51
    .line 52
    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/facebook/common/networkreachability/NetworkState;->A03:Lcom/facebook/common/networkreachability/NetworkState;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const-string v1, "CELL_3G_HSPAP"

    .line 59
    .line 60
    const/16 v0, 0x15e

    .line 61
    .line 62
    new-instance v8, Lcom/facebook/common/networkreachability/NetworkState;

    .line 63
    .line 64
    invoke-direct {v8, v1, v2, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/facebook/common/networkreachability/NetworkState;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    const-string v1, "CELL_4G"

    .line 71
    .line 72
    const/16 v0, 0x190

    .line 73
    .line 74
    new-instance v9, Lcom/facebook/common/networkreachability/NetworkState;

    .line 75
    .line 76
    invoke-direct {v9, v1, v2, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lcom/facebook/common/networkreachability/NetworkState;->A05:Lcom/facebook/common/networkreachability/NetworkState;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    const-string v1, "CELL_5G"

    .line 83
    .line 84
    const/16 v0, 0x1f4

    .line 85
    .line 86
    new-instance v10, Lcom/facebook/common/networkreachability/NetworkState;

    .line 87
    .line 88
    invoke-direct {v10, v1, v2, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v10, Lcom/facebook/common/networkreachability/NetworkState;->A06:Lcom/facebook/common/networkreachability/NetworkState;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    const-string v1, "WIFI"

    .line 96
    .line 97
    const/16 v0, 0x3e8

    .line 98
    .line 99
    new-instance v11, Lcom/facebook/common/networkreachability/NetworkState;

    .line 100
    .line 101
    invoke-direct {v11, v1, v2, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v11, Lcom/facebook/common/networkreachability/NetworkState;->A0A:Lcom/facebook/common/networkreachability/NetworkState;

    .line 105
    .line 106
    filled-new-array/range {v3 .. v11}, [Lcom/facebook/common/networkreachability/NetworkState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A01:[Lcom/facebook/common/networkreachability/NetworkState;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/networkreachability/NetworkState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static values()[Lcom/facebook/common/networkreachability/NetworkState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A01:[Lcom/facebook/common/networkreachability/NetworkState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/networkreachability/NetworkState;

    .line 7
    .line 8
    return-object v0
.end method
