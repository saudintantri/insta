.class public final enum LX/AQZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQZ;

.field public static final enum A03:LX/AQZ;

.field public static final enum A04:LX/AQZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v4, LX/AQZ;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v0}, LX/AQZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/AQZ;->A04:LX/AQZ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "AUTOPLAY"

    .line 12
    .line 13
    new-instance v3, LX/AQZ;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v0}, LX/AQZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/AQZ;->A03:LX/AQZ;

    .line 19
    .line 20
    const-string v2, "NO_AUTOPLAY"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/AQZ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/AQZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [LX/AQZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/AQZ;->A02:[LX/AQZ;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/AQZ;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/AQZ;->values()[LX/AQZ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_0

    .line 46
    .line 47
    aget-object v2, v4, v5

    .line 48
    .line 49
    sget-object v1, LX/AQZ;->A01:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v2, LX/AQZ;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQZ;
    .locals 1

    const-class v0, LX/AQZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQZ;

    return-object v0
.end method

.method public static values()[LX/AQZ;
    .locals 1

    sget-object v0, LX/AQZ;->A02:[LX/AQZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQZ;

    return-object v0
.end method
