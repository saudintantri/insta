.class public final enum LX/48C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/48C;

.field public static final enum A03:LX/48C;

.field public static final enum A04:LX/48C;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "TIER1"

    .line 2
    .line 3
    const-string v0, "tier_1"

    .line 4
    .line 5
    new-instance v6, LX/48C;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/48C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/48C;->A03:LX/48C;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TIER2"

    .line 14
    .line 15
    const-string v0, "tier_2"

    .line 16
    .line 17
    new-instance v4, LX/48C;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/48C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/48C;->A04:LX/48C;

    .line 23
    .line 24
    const-string v3, "TIER3"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "tier_3"

    .line 28
    .line 29
    new-instance v0, LX/48C;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/48C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6, v4, v0}, [LX/48C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/48C;->A02:[LX/48C;

    .line 39
    .line 40
    invoke-static {}, LX/48C;->values()[LX/48C;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge v5, v3, :cond_1

    .line 61
    .line 62
    aget-object v1, v4, v5

    .line 63
    .line 64
    iget-object v0, v1, LX/48C;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sput-object v2, LX/48C;->A01:Ljava/util/Map;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/48C;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/48C;
    .locals 1

    const-class v0, LX/48C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/48C;

    return-object v0
.end method

.method public static values()[LX/48C;
    .locals 1

    sget-object v0, LX/48C;->A02:[LX/48C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/48C;

    return-object v0
.end method
