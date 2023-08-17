.class public final enum LX/3r3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3r3;

.field public static final enum A03:LX/3r3;

.field public static final enum A04:LX/3r3;

.field public static final enum A05:LX/3r3;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "DEFAULT"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v4, LX/3r3;

    .line 5
    .line 6
    invoke-direct {v4, v1, v5, v0}, LX/3r3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/3r3;->A03:LX/3r3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "DISABLE_SAMPLING"

    .line 13
    .line 14
    new-instance v3, LX/3r3;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v1}, LX/3r3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/3r3;->A04:LX/3r3;

    .line 20
    .line 21
    const-string v2, "DROP_SAMPLES"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/3r3;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v5}, LX/3r3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3r3;->A05:LX/3r3;

    .line 30
    .line 31
    filled-new-array {v4, v3, v0}, [LX/3r3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3r3;->A02:[LX/3r3;

    .line 36
    .line 37
    invoke-static {}, LX/3r3;->values()[LX/3r3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v3, v4

    .line 42
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge v5, v3, :cond_1

    .line 58
    .line 59
    aget-object v1, v4, v5

    .line 60
    .line 61
    iget v0, v1, LX/3r3;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sput-object v2, LX/3r3;->A01:Ljava/util/Map;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3r3;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/3r3;
    .locals 1

    const-class v0, LX/3r3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3r3;

    return-object v0
.end method

.method public static values()[LX/3r3;
    .locals 1

    sget-object v0, LX/3r3;->A02:[LX/3r3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3r3;

    return-object v0
.end method
