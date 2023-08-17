.class public final enum LX/2LJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2LJ;

.field public static final enum A03:LX/2LJ;

.field public static final enum A04:LX/2LJ;

.field public static final enum A05:LX/2LJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "DEFAULT"

    .line 2
    .line 3
    const-string v0, "default"

    .line 4
    .line 5
    new-instance v6, LX/2LJ;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/2LJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/2LJ;->A03:LX/2LJ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "FAN_CLUB"

    .line 14
    .line 15
    const-string/jumbo v0, "fan_club"

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/2LJ;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2, v0}, LX/2LJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/2LJ;->A04:LX/2LJ;

    .line 24
    .line 25
    const-string v3, "PREVIEW"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v1, "preview"

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/2LJ;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/2LJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2LJ;->A05:LX/2LJ;

    .line 37
    .line 38
    filled-new-array {v6, v4, v0}, [LX/2LJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2LJ;->A02:[LX/2LJ;

    .line 43
    .line 44
    invoke-static {}, LX/2LJ;->values()[LX/2LJ;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge v5, v3, :cond_1

    .line 65
    .line 66
    aget-object v1, v4, v5

    .line 67
    .line 68
    iget-object v0, v1, LX/2LJ;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sput-object v2, LX/2LJ;->A01:Ljava/util/Map;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2LJ;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/2LJ;
    .locals 1

    const-class v0, LX/2LJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2LJ;

    return-object v0
.end method

.method public static values()[LX/2LJ;
    .locals 1

    sget-object v0, LX/2LJ;->A02:[LX/2LJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2LJ;

    return-object v0
.end method
