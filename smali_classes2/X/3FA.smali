.class public final enum LX/3FA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/3FA;

.field public static final enum A03:LX/3FA;

.field public static final enum A04:LX/3FA;

.field public static final enum A05:LX/3FA;

.field public static final enum A06:LX/3FA;

.field public static final enum A07:LX/3FA;

.field public static final enum A08:LX/3FA;

.field public static final enum A09:LX/3FA;

.field public static final enum A0A:LX/3FA;

.field public static final enum A0B:LX/3FA;

.field public static final enum A0C:LX/3FA;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v4, LX/3FA;

    .line 5
    .line 6
    invoke-direct {v4, v1, v3, v0, v1}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/3FA;->A0C:LX/3FA;

    .line 10
    .line 11
    const-string v0, "DASH_VIDEO"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v5, LX/3FA;

    .line 16
    .line 17
    invoke-direct {v5, v0, v1, v2, v0}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/3FA;->A06:LX/3FA;

    .line 21
    .line 22
    const-string v0, "DASH_AUDIO"

    .line 23
    .line 24
    new-instance v6, LX/3FA;

    .line 25
    .line 26
    invoke-direct {v6, v0, v2, v1, v0}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/3FA;->A03:LX/3FA;

    .line 30
    .line 31
    const-string v1, "DASH_TEXT"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v7, LX/3FA;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0, v0, v1}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/3FA;->A04:LX/3FA;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "DASH_UNKNOWN"

    .line 43
    .line 44
    new-instance v8, LX/3FA;

    .line 45
    .line 46
    invoke-direct {v8, v0, v1, v3, v0}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LX/3FA;->A05:LX/3FA;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v0, "PROGRESSIVE"

    .line 55
    .line 56
    new-instance v9, LX/3FA;

    .line 57
    .line 58
    invoke-direct {v9, v0, v1, v2, v0}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LX/3FA;->A0B:LX/3FA;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    const-string v1, "LIVE_VIDEO"

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    new-instance v10, LX/3FA;

    .line 69
    .line 70
    invoke-direct {v10, v1, v2, v0, v1}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, LX/3FA;->A0A:LX/3FA;

    .line 74
    .line 75
    const-string v2, "LIVE_AUDIO"

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    new-instance v11, LX/3FA;

    .line 81
    .line 82
    invoke-direct {v11, v2, v1, v0, v2}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v11, LX/3FA;->A07:LX/3FA;

    .line 86
    .line 87
    const-string v2, "LIVE_MANIFEST"

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    new-instance v12, LX/3FA;

    .line 94
    .line 95
    invoke-direct {v12, v2, v1, v0, v2}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, LX/3FA;->A08:LX/3FA;

    .line 99
    .line 100
    const-string v2, "LIVE_TEXT"

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    new-instance v13, LX/3FA;

    .line 107
    .line 108
    invoke-direct {v13, v2, v1, v0, v2}, LX/3FA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v13, LX/3FA;->A09:LX/3FA;

    .line 112
    .line 113
    filled-new-array/range {v4 .. v13}, [LX/3FA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/3FA;->A02:[LX/3FA;

    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3FA;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/3FA;->A01:Ljava/lang/String;

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
.end method

.method public static A00(I)LX/3FA;
    .locals 5

    .line 0
    invoke-static {}, LX/3FA;->values()[LX/3FA;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/3FA;->A00:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/3FA;->A0C:LX/3FA;

    .line 18
    .line 19
    :cond_1
    return-object v1
    .line 20
.end method

.method public static A01(LX/3FA;)Z
    .locals 2

    .line 0
    sget-object v0, LX/3FA;->A0A:LX/3FA;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3FA;->A07:LX/3FA;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3FA;->A08:LX/3FA;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/3FA;->A09:LX/3FA;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A02(LX/3FA;)Z
    .locals 2

    .line 0
    sget-object v0, LX/3FA;->A06:LX/3FA;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3FA;->A0B:LX/3FA;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3FA;->A0A:LX/3FA;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/3FA;
    .locals 1

    .line 0
    const-class v0, LX/3FA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3FA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3FA;
    .locals 1

    .line 0
    sget-object v0, LX/3FA;->A02:[LX/3FA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3FA;

    .line 7
    .line 8
    return-object v0
.end method
