.class public final enum LX/CiZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CiZ;

.field public static final enum A03:LX/CiZ;

.field public static final enum A04:LX/CiZ;

.field public static final enum A05:LX/CiZ;

.field public static final enum A06:LX/CiZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v7, LX/CiZ;

    .line 5
    .line 6
    invoke-direct {v7, v1, v6, v0}, LX/CiZ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/CiZ;->A06:LX/CiZ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 13
    .line 14
    new-instance v5, LX/CiZ;

    .line 15
    .line 16
    invoke-direct {v5, v0, v1, v6}, LX/CiZ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/CiZ;->A05:LX/CiZ;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v0, "CLOSE_FRIENDS"

    .line 23
    .line 24
    new-instance v3, LX/CiZ;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v1}, LX/CiZ;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/CiZ;->A03:LX/CiZ;

    .line 30
    .line 31
    const-string v2, "INTERNAL_ONLY"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/CiZ;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4}, LX/CiZ;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/CiZ;->A04:LX/CiZ;

    .line 40
    .line 41
    filled-new-array {v7, v5, v3, v0}, [LX/CiZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/CiZ;->A02:[LX/CiZ;

    .line 46
    .line 47
    invoke-static {}, LX/CiZ;->values()[LX/CiZ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-ge v6, v3, :cond_0

    .line 61
    .line 62
    aget-object v1, v4, v6

    .line 63
    .line 64
    iget v0, v1, LX/CiZ;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sput-object v2, LX/CiZ;->A01:Ljava/util/Map;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CiZ;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiZ;
    .locals 1

    const-class v0, LX/CiZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiZ;

    return-object v0
.end method

.method public static values()[LX/CiZ;
    .locals 1

    sget-object v0, LX/CiZ;->A02:[LX/CiZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiZ;

    return-object v0
.end method
