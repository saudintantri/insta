.class public final enum LX/AQi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQi;

.field public static final enum A03:LX/AQi;

.field public static final enum A04:LX/AQi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v1, "VIEWER"

    .line 2
    .line 3
    const-string v0, "viewer"

    .line 4
    .line 5
    new-instance v5, LX/AQi;

    .line 6
    .line 7
    invoke-direct {v5, v1, v6, v0}, LX/AQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/AQi;->A04:LX/AQi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "CHANNEL"

    .line 14
    .line 15
    const-string v0, "channel"

    .line 16
    .line 17
    new-instance v4, LX/AQi;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/AQi;->A03:LX/AQi;

    .line 23
    .line 24
    const-string v3, "UNRECOGNIZED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "unrecognized"

    .line 28
    .line 29
    new-instance v0, LX/AQi;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/AQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v0}, [LX/AQi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/AQi;->A02:[LX/AQi;

    .line 39
    .line 40
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/AQi;->values()[LX/AQi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v2, v3

    .line 49
    :goto_0
    if-ge v6, v2, :cond_0

    .line 50
    .line 51
    aget-object v1, v3, v6

    .line 52
    .line 53
    iget-object v0, v1, LX/AQi;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sput-object v4, LX/AQi;->A01:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQi;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQi;
    .locals 1

    const-class v0, LX/AQi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQi;

    return-object v0
.end method

.method public static values()[LX/AQi;
    .locals 1

    sget-object v0, LX/AQi;->A02:[LX/AQi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQi;

    return-object v0
.end method
