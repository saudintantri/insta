.class public final enum LX/AQe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQe;

.field public static final enum A03:LX/AQe;

.field public static final enum A04:LX/AQe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "RIGHT_CHEVRON"

    .line 2
    .line 3
    const-string v0, "right_chevron"

    .line 4
    .line 5
    new-instance v4, LX/AQe;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/AQe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AQe;->A04:LX/AQe;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "NONE"

    .line 14
    .line 15
    const-string v1, "none"

    .line 16
    .line 17
    new-instance v0, LX/AQe;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/AQe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/AQe;->A03:LX/AQe;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/AQe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AQe;->A02:[LX/AQe;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/AQe;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/AQe;->values()[LX/AQe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    aget-object v2, v4, v5

    .line 44
    .line 45
    sget-object v1, LX/AQe;->A01:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v2, LX/AQe;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQe;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQe;
    .locals 1

    .line 0
    const-class v0, LX/AQe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQe;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQe;
    .locals 1

    .line 0
    sget-object v0, LX/AQe;->A02:[LX/AQe;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQe;

    .line 7
    .line 8
    return-object v0
.end method