.class public final enum LX/11K;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/11K;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "DEVICE_ID"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/11K;

    .line 6
    .line 7
    invoke-direct {v5, v2, v3, v0, v1}, LX/11K;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v3, "MACHINE_ID"

    .line 12
    .line 13
    const-wide/16 v1, 0x2

    .line 14
    .line 15
    new-instance v0, LX/11K;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LX/11K;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v5, v0}, [LX/11K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/11K;->A01:[LX/11K;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/11K;->A00:J

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

.method public static valueOf(Ljava/lang/String;)LX/11K;
    .locals 1

    .line 0
    const-class v0, LX/11K;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11K;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/11K;
    .locals 1

    .line 0
    sget-object v0, LX/11K;->A01:[LX/11K;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/11K;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/11K;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
