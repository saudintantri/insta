.class public final enum LX/ARC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ARC;

.field public static final enum A03:LX/ARC;

.field public static final enum A04:LX/ARC;

.field public static final enum A05:LX/ARC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "REACTIVE"

    .line 2
    .line 3
    new-instance v5, LX/ARC;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/ARC;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/ARC;->A05:LX/ARC;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "PROACTIVE"

    .line 13
    .line 14
    new-instance v3, LX/ARC;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v4}, LX/ARC;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/ARC;->A04:LX/ARC;

    .line 20
    .line 21
    const-string v2, "BLUEBADGE"

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-instance v0, LX/ARC;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v1}, LX/ARC;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/ARC;->A03:LX/ARC;

    .line 31
    .line 32
    filled-new-array {v5, v3, v0}, [LX/ARC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/ARC;->A02:[LX/ARC;

    .line 37
    .line 38
    invoke-static {}, LX/ARC;->values()[LX/ARC;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-ge v6, v3, :cond_0

    .line 52
    .line 53
    aget-object v1, v4, v6

    .line 54
    .line 55
    iget v0, v1, LX/ARC;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v6}, LX/92o;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sput-object v2, LX/ARC;->A01:Ljava/util/Map;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/ARC;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARC;
    .locals 1

    const-class v0, LX/ARC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ARC;

    return-object v0
.end method

.method public static values()[LX/ARC;
    .locals 1

    sget-object v0, LX/ARC;->A02:[LX/ARC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ARC;

    return-object v0
.end method
