.class public final enum LX/AQY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQY;

.field public static final enum A02:LX/AQY;

.field public static final enum A03:LX/AQY;

.field public static final enum A04:LX/AQY;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DISABLED"

    .line 2
    .line 3
    new-instance v5, LX/AQY;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/AQY;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/AQY;->A04:LX/AQY;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "AUTOMATIC"

    .line 12
    .line 13
    new-instance v4, LX/AQY;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/AQY;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/AQY;->A03:LX/AQY;

    .line 19
    .line 20
    const-string v2, "ALWAYS_ENABLED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v3, LX/AQY;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, LX/AQY;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/AQY;->A02:LX/AQY;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v1, "RAW_DEPTH_ONLY"

    .line 33
    .line 34
    new-instance v0, LX/AQY;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v2}, LX/AQY;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v5, v4, v3, v0}, [LX/AQY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/AQY;->A01:[LX/AQY;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AQY;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQY;
    .locals 1

    .line 0
    const-class v0, LX/AQY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQY;
    .locals 1

    .line 0
    sget-object v0, LX/AQY;->A01:[LX/AQY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQY;

    .line 7
    .line 8
    return-object v0
.end method
