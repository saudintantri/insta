.class public final enum LX/AXx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AXx;

.field public static final enum A02:LX/AXx;

.field public static final enum A03:LX/AXx;

.field public static final enum A04:LX/AXx;

.field public static final enum A05:LX/AXx;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "DEFAULT"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v8, LX/AXx;

    .line 6
    .line 7
    invoke-direct {v8, v2, v3, v0, v1}, LX/AXx;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "SUGGESTED_BLOCKS"

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v7, LX/AXx;

    .line 16
    .line 17
    invoke-direct {v7, v2, v3, v0, v1}, LX/AXx;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/AXx;->A05:LX/AXx;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "PSEUDO_BLOCK_WARNING"

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    new-instance v6, LX/AXx;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3, v0, v1}, LX/AXx;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/AXx;->A03:LX/AXx;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "BLOCKED_ACCOUNTS"

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    new-instance v5, LX/AXx;

    .line 40
    .line 41
    invoke-direct {v5, v2, v3, v0, v1}, LX/AXx;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LX/AXx;->A02:LX/AXx;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const-string v3, "SECURE_OVER_WA_PSEUDO_BLOCK_WARNING"

    .line 48
    .line 49
    const-wide/16 v1, 0x4

    .line 50
    .line 51
    new-instance v0, LX/AXx;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, LX/AXx;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/AXx;->A04:LX/AXx;

    .line 57
    .line 58
    filled-new-array {v8, v7, v6, v5, v0}, [LX/AXx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/AXx;->A01:[LX/AXx;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/AXx;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXx;
    .locals 1

    .line 0
    const-class v0, LX/AXx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AXx;
    .locals 1

    .line 0
    sget-object v0, LX/AXx;->A01:[LX/AXx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AXx;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
