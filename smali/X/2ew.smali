.class public final enum LX/2ew;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2ew;

.field public static final enum A03:LX/2ew;

.field public static final enum A04:LX/2ew;

.field public static final enum A05:LX/2ew;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "ELIGIBLE"

    .line 2
    .line 3
    const-string v0, "eligible"

    .line 4
    .line 5
    new-instance v7, LX/2ew;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/2ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/2ew;->A04:LX/2ew;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NOT_ELIGIBLE"

    .line 14
    .line 15
    const-string/jumbo v0, "not_eligible"

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/2ew;

    .line 19
    .line 20
    invoke-direct {v6, v1, v2, v0}, LX/2ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/2ew;->A05:LX/2ew;

    .line 24
    .line 25
    const-string v2, "AT_RISK_OF_BECOMING_INELIGIBLE"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "at_risk_of_becoming_ineligible"

    .line 29
    .line 30
    new-instance v4, LX/2ew;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v0}, LX/2ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX/2ew;->A03:LX/2ew;

    .line 36
    .line 37
    const-string v3, "ELIGIBLE_PENDING_OPT_IN"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v1, "eligible_pending_opt_in"

    .line 41
    .line 42
    new-instance v0, LX/2ew;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/2ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v7, v6, v4, v0}, [LX/2ew;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/2ew;->A02:[LX/2ew;

    .line 52
    .line 53
    invoke-static {}, LX/2ew;->values()[LX/2ew;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v3, v4

    .line 58
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    if-ge v1, v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-ge v5, v3, :cond_1

    .line 74
    .line 75
    aget-object v1, v4, v5

    .line 76
    .line 77
    iget-object v0, v1, LX/2ew;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sput-object v2, LX/2ew;->A01:Ljava/util/Map;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2ew;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ew;
    .locals 1

    const-class v0, LX/2ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ew;

    return-object v0
.end method

.method public static values()[LX/2ew;
    .locals 1

    sget-object v0, LX/2ew;->A02:[LX/2ew;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ew;

    return-object v0
.end method
