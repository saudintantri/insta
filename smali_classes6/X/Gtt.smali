.class public final enum LX/Gtt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Gtt;

.field public static final enum A03:LX/Gtt;

.field public static final enum A04:LX/Gtt;

.field public static final enum A05:LX/Gtt;

.field public static final enum A06:LX/Gtt;

.field public static final enum A07:LX/Gtt;

.field public static final enum A08:LX/Gtt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "NONE"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    new-instance v6, LX/Gtt;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/Gtt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Gtt;->A05:LX/Gtt;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ROUTING_TRANSIT_NUMBER"

    .line 14
    .line 15
    const-string v0, "85"

    .line 16
    .line 17
    new-instance v7, LX/Gtt;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/Gtt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Gtt;->A07:LX/Gtt;

    .line 23
    .line 24
    const-string v2, "ROUTING"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "82"

    .line 28
    .line 29
    new-instance v8, LX/Gtt;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/Gtt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/Gtt;->A06:LX/Gtt;

    .line 35
    .line 36
    const-string v2, "BIC"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "66"

    .line 40
    .line 41
    new-instance v9, LX/Gtt;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/Gtt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/Gtt;->A03:LX/Gtt;

    .line 47
    .line 48
    const-string v2, "SORT"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "83"

    .line 52
    .line 53
    new-instance v10, LX/Gtt;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/Gtt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/Gtt;->A08:LX/Gtt;

    .line 59
    .line 60
    const-string v2, "IFSC"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "73"

    .line 64
    .line 65
    new-instance v11, LX/Gtt;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/Gtt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/Gtt;->A04:LX/Gtt;

    .line 71
    .line 72
    const-string v2, "BSB"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "65"

    .line 76
    .line 77
    new-instance v12, LX/Gtt;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1, v0}, LX/Gtt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v6 .. v12}, [LX/Gtt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Gtt;->A02:[LX/Gtt;

    .line 87
    .line 88
    invoke-static {}, LX/Gtt;->values()[LX/Gtt;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v3, v4

    .line 93
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-ge v5, v3, :cond_0

    .line 103
    .line 104
    aget-object v1, v4, v5

    .line 105
    .line 106
    iget-object v0, v1, LX/Gtt;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sput-object v2, LX/Gtt;->A01:Ljava/util/Map;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gtt;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtt;
    .locals 1

    const-class v0, LX/Gtt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gtt;

    return-object v0
.end method

.method public static values()[LX/Gtt;
    .locals 1

    sget-object v0, LX/Gtt;->A02:[LX/Gtt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gtt;

    return-object v0
.end method
