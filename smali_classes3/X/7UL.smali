.class public final enum LX/7UL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7UL;

.field public static final enum A03:LX/7UL;

.field public static final enum A04:LX/7UL;

.field public static final enum A05:LX/7UL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "CONCURRENT"

    .line 2
    .line 3
    const-string v0, "concurrent"

    .line 4
    .line 5
    new-instance v6, LX/7UL;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/7UL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/7UL;->A03:LX/7UL;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SEQUENTIAL"

    .line 14
    .line 15
    const-string v0, "sequential"

    .line 16
    .line 17
    new-instance v4, LX/7UL;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/7UL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/7UL;->A05:LX/7UL;

    .line 23
    .line 24
    const-string v3, "NO_ANIMATION"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "no_animation"

    .line 28
    .line 29
    new-instance v0, LX/7UL;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/7UL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/7UL;->A04:LX/7UL;

    .line 35
    .line 36
    filled-new-array {v6, v4, v0}, [LX/7UL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7UL;->A02:[LX/7UL;

    .line 41
    .line 42
    invoke-static {}, LX/7UL;->values()[LX/7UL;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    aget-object v1, v4, v5

    .line 59
    .line 60
    iget-object v0, v1, LX/7UL;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sput-object v2, LX/7UL;->A01:Ljava/util/Map;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7UL;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UL;
    .locals 1

    const-class v0, LX/7UL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7UL;

    return-object v0
.end method

.method public static values()[LX/7UL;
    .locals 1

    sget-object v0, LX/7UL;->A02:[LX/7UL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7UL;

    return-object v0
.end method
