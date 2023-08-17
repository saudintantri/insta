.class public final enum LX/ASJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ASJ;

.field public static final enum A03:LX/ASJ;

.field public static final enum A04:LX/ASJ;

.field public static final enum A05:LX/ASJ;

.field public static final enum A06:LX/ASJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "EVICTED_REASON_UNKNOWN"

    .line 2
    .line 3
    const-string v0, "unknown_reason"

    .line 4
    .line 5
    new-instance v8, LX/ASJ;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/ASJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "EVICTED_STALE_ITEM"

    .line 12
    .line 13
    const-string v0, "stale"

    .line 14
    .line 15
    new-instance v7, LX/ASJ;

    .line 16
    .line 17
    invoke-direct {v7, v1, v2, v0}, LX/ASJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/ASJ;->A06:LX/ASJ;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "EVICTED_MANUALLY"

    .line 24
    .line 25
    const-string v0, "manual_removal"

    .line 26
    .line 27
    new-instance v6, LX/ASJ;

    .line 28
    .line 29
    invoke-direct {v6, v1, v2, v0}, LX/ASJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/ASJ;->A05:LX/ASJ;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "EVICTED_LRU_ITEM"

    .line 36
    .line 37
    const-string v0, "lru_policy"

    .line 38
    .line 39
    new-instance v4, LX/ASJ;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v0}, LX/ASJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LX/ASJ;->A04:LX/ASJ;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v2, "EVICTED_APP_BACKGROUNDED"

    .line 48
    .line 49
    const-string v1, "app_backgrounded"

    .line 50
    .line 51
    new-instance v0, LX/ASJ;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/ASJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/ASJ;->A03:LX/ASJ;

    .line 57
    .line 58
    filled-new-array {v8, v7, v6, v4, v0}, [LX/ASJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/ASJ;->A02:[LX/ASJ;

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/ASJ;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/ASJ;->values()[LX/ASJ;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v3, v4

    .line 75
    :goto_0
    if-ge v5, v3, :cond_0

    .line 76
    .line 77
    aget-object v2, v4, v5

    .line 78
    .line 79
    sget-object v1, LX/ASJ;->A01:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v0, v2, LX/ASJ;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASJ;
    .locals 1

    .line 0
    const-class v0, LX/ASJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASJ;
    .locals 1

    .line 0
    sget-object v0, LX/ASJ;->A02:[LX/ASJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
