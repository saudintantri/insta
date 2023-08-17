.class public final enum LX/0vT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/0vT;

.field public static final enum A04:LX/0vT;

.field public static final enum A05:LX/0vT;

.field public static final enum A06:LX/0vT;

.field public static final enum A07:LX/0vT;

.field public static final enum A08:LX/0vT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v7, ".xzs"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "XZ"

    .line 4
    .line 5
    const-string v0, "assets/lib/libs.xzs"

    .line 6
    .line 7
    new-instance v9, LX/0vT;

    .line 8
    .line 9
    invoke-direct {v9, v1, v2, v0, v7}, LX/0vT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v6, ".zstd"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "ZSTD"

    .line 16
    .line 17
    const-string v0, "assets/lib/libs.zstd"

    .line 18
    .line 19
    new-instance v10, LX/0vT;

    .line 20
    .line 21
    invoke-direct {v10, v1, v2, v0, v6}, LX/0vT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/0vT;->A08:LX/0vT;

    .line 25
    .line 26
    const-string v5, ".spk.xz"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "SUPERPACK_XZ"

    .line 30
    .line 31
    const-string v0, "assets/lib/libs.spk.xz"

    .line 32
    .line 33
    new-instance v11, LX/0vT;

    .line 34
    .line 35
    invoke-direct {v11, v1, v2, v0, v5}, LX/0vT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v11, LX/0vT;->A06:LX/0vT;

    .line 39
    .line 40
    const-string v4, ".spk.zst"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "SUPERPACK_ZSTD"

    .line 44
    .line 45
    const-string v0, "assets/lib/libs.spk.zst"

    .line 46
    .line 47
    new-instance v12, LX/0vT;

    .line 48
    .line 49
    invoke-direct {v12, v1, v2, v0, v4}, LX/0vT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LX/0vT;->A07:LX/0vT;

    .line 53
    .line 54
    const-string v3, ".spk.br"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v1, "SUPERPACK_BR"

    .line 58
    .line 59
    const-string v0, "assets/lib/libs.spk.br"

    .line 60
    .line 61
    new-instance v13, LX/0vT;

    .line 62
    .line 63
    invoke-direct {v13, v1, v2, v0, v3}, LX/0vT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v13, LX/0vT;->A04:LX/0vT;

    .line 67
    .line 68
    const-string v2, ".spo"

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    const-string v1, "SUPERPACK_OB"

    .line 72
    .line 73
    const-string v0, "assets/lib/libs.spo"

    .line 74
    .line 75
    new-instance v14, LX/0vT;

    .line 76
    .line 77
    invoke-direct {v14, v1, v8, v0, v2}, LX/0vT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v14, LX/0vT;->A05:LX/0vT;

    .line 81
    .line 82
    filled-new-array/range {v9 .. v14}, [LX/0vT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/0vT;->A03:[LX/0vT;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/0vT;->A02:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0vT;->A02:Ljava/util/Map;

    .line 99
    .line 100
    sget-object v0, LX/0vT;->A08:LX/0vT;

    .line 101
    .line 102
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/0vT;->A02:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v0, LX/0vT;->A06:LX/0vT;

    .line 108
    .line 109
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/0vT;->A02:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v0, LX/0vT;->A07:LX/0vT;

    .line 115
    .line 116
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/0vT;->A02:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v0, LX/0vT;->A04:LX/0vT;

    .line 122
    .line 123
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/0vT;->A02:Ljava/util/Map;

    .line 127
    .line 128
    sget-object v0, LX/0vT;->A05:LX/0vT;

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0vT;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0vT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vT;
    .locals 1

    .line 0
    const-class v0, LX/0vT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0vT;
    .locals 1

    .line 0
    sget-object v0, LX/0vT;->A03:[LX/0vT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0vT;

    .line 7
    .line 8
    return-object v0
.end method
