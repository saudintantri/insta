.class public final enum LX/AY7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AY7;

.field public static final enum A02:LX/AY7;

.field public static final enum A03:LX/AY7;

.field public static final enum A04:LX/AY7;

.field public static final enum A05:LX/AY7;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "GO_TO_SETTING"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v7, LX/AY7;

    .line 6
    .line 7
    invoke-direct {v7, v2, v3, v0, v1}, LX/AY7;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/AY7;->A04:LX/AY7;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "DISMISS"

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v6, LX/AY7;

    .line 18
    .line 19
    invoke-direct {v6, v2, v3, v0, v1}, LX/AY7;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/AY7;->A03:LX/AY7;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "CONFIRM"

    .line 26
    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v5, LX/AY7;

    .line 30
    .line 31
    invoke-direct {v5, v2, v3, v0, v1}, LX/AY7;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/AY7;->A02:LX/AY7;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-string v3, "NOT_NOW"

    .line 38
    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    new-instance v0, LX/AY7;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v1, v2}, LX/AY7;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/AY7;->A05:LX/AY7;

    .line 47
    .line 48
    filled-new-array {v7, v6, v5, v0}, [LX/AY7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/AY7;->A01:[LX/AY7;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/AY7;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AY7;
    .locals 1

    .line 0
    const-class v0, LX/AY7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AY7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AY7;
    .locals 1

    .line 0
    sget-object v0, LX/AY7;->A01:[LX/AY7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AY7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AY7;->A00:J

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
