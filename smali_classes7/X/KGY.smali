.class public final enum LX/KGY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/KGY;

.field public static final enum A05:LX/KGY;

.field public static final enum A06:LX/KGY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "DEFAULT_CELL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, LX/KGY;

    .line 5
    .line 6
    invoke-direct {v4, v2, v1, v0}, LX/KGY;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/KGY;->A06:LX/KGY;

    .line 10
    .line 11
    const-string v3, "ACCORDION_CELL"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x3b

    .line 15
    .line 16
    new-instance v0, LX/KGY;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/KGY;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/KGY;->A05:LX/KGY;

    .line 22
    .line 23
    filled-new-array {v4, v0}, [LX/KGY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KGY;->A04:[LX/KGY;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/KGY;->A00:I

    .line 7
    .line 8
    iput v1, p0, LX/KGY;->A02:I

    .line 9
    .line 10
    iput v1, p0, LX/KGY;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/KGY;->A03:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGY;
    .locals 1

    const-class v0, LX/KGY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KGY;

    return-object v0
.end method

.method public static values()[LX/KGY;
    .locals 1

    sget-object v0, LX/KGY;->A04:[LX/KGY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KGY;

    return-object v0
.end method
