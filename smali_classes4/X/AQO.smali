.class public final enum LX/AQO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQO;

.field public static final enum A03:LX/AQO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "AUTHOR"

    .line 2
    .line 3
    const-string v0, "author"

    .line 4
    .line 5
    new-instance v6, LX/AQO;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/AQO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "CONTENT"

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    new-instance v4, LX/AQO;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/AQO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v2, "UNKNOWN"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    new-instance v0, LX/AQO;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/AQO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/AQO;->A03:LX/AQO;

    .line 31
    .line 32
    filled-new-array {v6, v4, v0}, [LX/AQO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/AQO;->A02:[LX/AQO;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/AQO;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/AQO;->values()[LX/AQO;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    aget-object v2, v4, v5

    .line 52
    .line 53
    sget-object v1, LX/AQO;->A01:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v2, LX/AQO;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQO;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQO;
    .locals 1

    .line 0
    const-class v0, LX/AQO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQO;
    .locals 1

    .line 0
    sget-object v0, LX/AQO;->A02:[LX/AQO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQO;

    .line 7
    .line 8
    return-object v0
.end method
