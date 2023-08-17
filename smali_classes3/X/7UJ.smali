.class public final enum LX/7UJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7UJ;

.field public static final enum A03:LX/7UJ;

.field public static final enum A04:LX/7UJ;

.field public static final enum A05:LX/7UJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "ALL"

    .line 2
    .line 3
    new-instance v6, LX/7UJ;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/7UJ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/7UJ;->A03:LX/7UJ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "DIAGONAL"

    .line 12
    .line 13
    new-instance v4, LX/7UJ;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/7UJ;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/7UJ;->A05:LX/7UJ;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "ANTI_DIAGONAL"

    .line 22
    .line 23
    new-instance v3, LX/7UJ;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v1}, LX/7UJ;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/7UJ;->A04:LX/7UJ;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "PLAY_TOP_POSITION_ONLY"

    .line 32
    .line 33
    new-instance v0, LX/7UJ;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v2}, LX/7UJ;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v6, v4, v3, v0}, [LX/7UJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7UJ;->A02:[LX/7UJ;

    .line 43
    .line 44
    invoke-static {}, LX/7UJ;->values()[LX/7UJ;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    aget-object v1, v4, v5

    .line 61
    .line 62
    iget v0, v1, LX/7UJ;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sput-object v2, LX/7UJ;->A01:Ljava/util/Map;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7UJ;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UJ;
    .locals 1

    const-class v0, LX/7UJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7UJ;

    return-object v0
.end method

.method public static values()[LX/7UJ;
    .locals 1

    sget-object v0, LX/7UJ;->A02:[LX/7UJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7UJ;

    return-object v0
.end method
