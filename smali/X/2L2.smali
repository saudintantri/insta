.class public final enum LX/2L2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2L2;

.field public static final enum A03:LX/2L2;

.field public static final enum A04:LX/2L2;

.field public static final enum A05:LX/2L2;

.field public static final enum A06:LX/2L2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "CLIPS"

    .line 2
    .line 3
    const-string v0, "clips"

    .line 4
    .line 5
    new-instance v7, LX/2L2;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/2L2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/2L2;->A04:LX/2L2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "FEED_POST"

    .line 14
    .line 15
    const-string/jumbo v0, "feed_post"

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/2L2;

    .line 19
    .line 20
    invoke-direct {v6, v1, v2, v0}, LX/2L2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/2L2;->A05:LX/2L2;

    .line 24
    .line 25
    const-string v2, "PHOTO"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v0, "photos"

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/2L2;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v0}, LX/2L2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/2L2;->A06:LX/2L2;

    .line 37
    .line 38
    const-string v3, "CAROUSEL"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "carousel"

    .line 42
    .line 43
    new-instance v0, LX/2L2;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/2L2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2L2;->A03:LX/2L2;

    .line 49
    .line 50
    filled-new-array {v7, v6, v4, v0}, [LX/2L2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2L2;->A02:[LX/2L2;

    .line 55
    .line 56
    invoke-static {}, LX/2L2;->values()[LX/2L2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-ge v5, v3, :cond_1

    .line 77
    .line 78
    aget-object v1, v4, v5

    .line 79
    .line 80
    iget-object v0, v1, LX/2L2;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sput-object v2, LX/2L2;->A01:Ljava/util/Map;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2L2;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/2L2;
    .locals 1

    const-class v0, LX/2L2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2L2;

    return-object v0
.end method

.method public static values()[LX/2L2;
    .locals 1

    sget-object v0, LX/2L2;->A02:[LX/2L2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2L2;

    return-object v0
.end method
