.class public final enum LX/5Ey;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5Ey;

.field public static final enum A02:LX/5Ey;

.field public static final enum A03:LX/5Ey;

.field public static final enum A04:LX/5Ey;

.field public static final enum A05:LX/5Ey;

.field public static final enum A06:LX/5Ey;

.field public static final enum A07:LX/5Ey;


# instance fields
.field public final A00:LX/5IB;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/5IB;->A05:LX/5IB;

    .line 1
    .line 2
    const-string v1, "STORIES"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/5Ey;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/5Ey;-><init>(LX/5IB;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/5Ey;->A07:LX/5Ey;

    .line 11
    .line 12
    const-string v1, "DIRECT_THREAD"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/5Ey;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/5Ey;-><init>(LX/5IB;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/5Ey;->A03:LX/5Ey;

    .line 21
    .line 22
    sget-object v2, LX/5IB;->A02:LX/5IB;

    .line 23
    .line 24
    const-string v1, "LIVE"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v5, LX/5Ey;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/5Ey;-><init>(LX/5IB;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/5Ey;->A04:LX/5Ey;

    .line 33
    .line 34
    sget-object v2, LX/5IB;->A03:LX/5IB;

    .line 35
    .line 36
    const-string v1, "REELS"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v6, LX/5Ey;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/5Ey;-><init>(LX/5IB;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/5Ey;->A05:LX/5Ey;

    .line 45
    .line 46
    sget-object v2, LX/5IB;->A04:LX/5IB;

    .line 47
    .line 48
    const-string v1, "REELS_POSTCAPTURE"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v7, LX/5Ey;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/5Ey;-><init>(LX/5IB;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/5Ey;->A06:LX/5Ey;

    .line 57
    .line 58
    sget-object v2, LX/5IB;->A01:LX/5IB;

    .line 59
    .line 60
    const-string v1, "DIRECT_RTC"

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v8, LX/5Ey;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1, v0}, LX/5Ey;-><init>(LX/5IB;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/5Ey;->A02:LX/5Ey;

    .line 69
    .line 70
    filled-new-array/range {v3 .. v8}, [LX/5Ey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/5Ey;->A01:[LX/5Ey;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(LX/5IB;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ey;->A00:LX/5IB;

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

.method public static valueOf(Ljava/lang/String;)LX/5Ey;
    .locals 1

    const-class v0, LX/5Ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ey;

    return-object v0
.end method

.method public static values()[LX/5Ey;
    .locals 1

    sget-object v0, LX/5Ey;->A01:[LX/5Ey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ey;

    return-object v0
.end method
