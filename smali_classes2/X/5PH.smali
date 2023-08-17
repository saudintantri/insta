.class public final enum LX/5PH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/5PH;

.field public static final enum A03:LX/5PH;

.field public static final enum A04:LX/5PH;

.field public static final enum A05:LX/5PH;

.field public static final enum A06:LX/5PH;

.field public static final enum A07:LX/5PH;

.field public static final enum A08:LX/5PH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "MUSIC_DROPS"

    .line 2
    .line 3
    const-string v0, "music_drops"

    .line 4
    .line 5
    new-instance v6, LX/5PH;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/5PH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/5PH;->A04:LX/5PH;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "QUICK_PROMOTION"

    .line 14
    .line 15
    const-string v0, "quick_promotion"

    .line 16
    .line 17
    new-instance v7, LX/5PH;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/5PH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/5PH;->A05:LX/5PH;

    .line 23
    .line 24
    const-string v2, "SUGGESTED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "suggested"

    .line 28
    .line 29
    new-instance v8, LX/5PH;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/5PH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/5PH;->A06:LX/5PH;

    .line 35
    .line 36
    const-string v2, "TRENDING"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "trending"

    .line 40
    .line 41
    new-instance v9, LX/5PH;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/5PH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/5PH;->A07:LX/5PH;

    .line 47
    .line 48
    const-string v2, "DIRECT_SEARCH"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "direct_search"

    .line 52
    .line 53
    new-instance v10, LX/5PH;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/5PH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/5PH;->A03:LX/5PH;

    .line 59
    .line 60
    const-string v2, "UNKNOWN"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "unknown"

    .line 64
    .line 65
    new-instance v11, LX/5PH;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/5PH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/5PH;->A08:LX/5PH;

    .line 71
    .line 72
    filled-new-array/range {v6 .. v11}, [LX/5PH;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/5PH;->A02:[LX/5PH;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/5PH;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {}, LX/5PH;->values()[LX/5PH;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    array-length v3, v4

    .line 90
    :goto_0
    if-ge v5, v3, :cond_0

    .line 91
    .line 92
    aget-object v2, v4, v5

    .line 93
    .line 94
    sget-object v1, LX/5PH;->A01:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, v2, LX/5PH;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5PH;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/5PH;
    .locals 1

    const-class v0, LX/5PH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5PH;

    return-object v0
.end method

.method public static values()[LX/5PH;
    .locals 1

    sget-object v0, LX/5PH;->A02:[LX/5PH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5PH;

    return-object v0
.end method
