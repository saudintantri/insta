.class public final enum LX/AQk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQk;

.field public static final enum A03:LX/AQk;

.field public static final enum A04:LX/AQk;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "NO_BACKGROUND"

    .line 2
    .line 3
    new-instance v3, LX/AQk;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v5}, LX/AQk;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/AQk;->A04:LX/AQk;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "BLUR_IMAGE_BACKGROUND"

    .line 12
    .line 13
    new-instance v0, LX/AQk;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/AQk;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/AQk;->A03:LX/AQk;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/AQk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/AQk;->A02:[LX/AQk;

    .line 25
    .line 26
    invoke-static {}, LX/AQk;->values()[LX/AQk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v3, v4

    .line 31
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    aget-object v1, v4, v5

    .line 42
    .line 43
    iget v0, v1, LX/AQk;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v5}, LX/92o;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sput-object v2, LX/AQk;->A01:Ljava/util/Map;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AQk;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQk;
    .locals 1

    const-class v0, LX/AQk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQk;

    return-object v0
.end method

.method public static values()[LX/AQk;
    .locals 1

    sget-object v0, LX/AQk;->A02:[LX/AQk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQk;

    return-object v0
.end method
