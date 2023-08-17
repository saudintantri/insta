.class public final enum LX/6MR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/6MR;

.field public static final enum A03:LX/6MR;

.field public static final enum A04:LX/6MR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "GREEN_SCREEN"

    .line 2
    .line 3
    new-instance v3, LX/6MR;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v0}, LX/6MR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/6MR;->A04:LX/6MR;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "BLIND_REACTION"

    .line 12
    .line 13
    new-instance v0, LX/6MR;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1}, LX/6MR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6MR;->A03:LX/6MR;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/6MR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/6MR;->A02:[LX/6MR;

    .line 25
    .line 26
    invoke-static {}, LX/6MR;->values()[LX/6MR;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v3, v4

    .line 31
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    aget-object v1, v4, v5

    .line 49
    .line 50
    iget-object v0, v1, LX/6MR;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sput-object v2, LX/6MR;->A01:Ljava/util/Map;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6MR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/6MR;
    .locals 1

    const-class v0, LX/6MR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6MR;

    return-object v0
.end method

.method public static values()[LX/6MR;
    .locals 1

    sget-object v0, LX/6MR;->A02:[LX/6MR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6MR;

    return-object v0
.end method
