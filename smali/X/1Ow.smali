.class public final enum LX/1Ow;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1Ow;

.field public static final enum A02:LX/1Ow;

.field public static final enum A03:LX/1Ow;

.field public static final enum A04:LX/1Ow;

.field public static final enum A05:LX/1Ow;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DIRECT_INTEROP_GATING_STATUS_NOT_ELIGIBLE"

    .line 2
    .line 3
    new-instance v5, LX/1Ow;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/1Ow;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/1Ow;->A04:LX/1Ow;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "DIRECT_INTEROP_GATING_STATUS_ELIGIBLE_BUT_NOT_UPGRADED"

    .line 12
    .line 13
    new-instance v4, LX/1Ow;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/1Ow;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/1Ow;->A03:LX/1Ow;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "DIRECT_INTEROP_GATING_STATUS_ELIGIBLE_AND_UPGRADED"

    .line 22
    .line 23
    new-instance v3, LX/1Ow;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v1}, LX/1Ow;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/1Ow;->A02:LX/1Ow;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "DIRECT_INTEROP_GATING_STATUS_UNSET"

    .line 32
    .line 33
    new-instance v0, LX/1Ow;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v2}, LX/1Ow;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1Ow;->A05:LX/1Ow;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/1Ow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1Ow;->A01:[LX/1Ow;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1Ow;->A00:I

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

.method public static valueOf(Ljava/lang/String;)LX/1Ow;
    .locals 1

    .line 0
    const-class v0, LX/1Ow;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ow;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1Ow;
    .locals 1

    .line 0
    sget-object v0, LX/1Ow;->A01:[LX/1Ow;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Ow;

    .line 7
    .line 8
    return-object v0
.end method
