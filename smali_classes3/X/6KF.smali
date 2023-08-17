.class public final enum LX/6KF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/6KF;

.field public static final enum A02:LX/6KF;

.field public static final enum A03:LX/6KF;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "STATE_EVENT"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/6KF;

    .line 6
    .line 7
    invoke-direct {v5, v2, v3, v0, v1}, LX/6KF;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/6KF;->A03:LX/6KF;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v3, "ACTION"

    .line 14
    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    new-instance v0, LX/6KF;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, LX/6KF;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6KF;->A02:LX/6KF;

    .line 23
    .line 24
    filled-new-array {v5, v0}, [LX/6KF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/6KF;->A01:[LX/6KF;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/6KF;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/0AX;LX/4Qd;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Qd;->A05:LX/1he;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 8
    .line 9
    const-string v0, "event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/4Qd;->A07:LX/4fx;

    .line 15
    .line 16
    const-string v0, "media_type"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/4Qd;->A0L:LX/0YK;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "module"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A01(LX/0AX;LX/4Qd;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Qd;->A05:LX/1he;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 8
    .line 9
    const-string v0, "event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/6KF;
    .locals 1

    .line 0
    const-class v0, LX/6KF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6KF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6KF;
    .locals 1

    .line 0
    sget-object v0, LX/6KF;->A01:[LX/6KF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6KF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6KF;->A00:J

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
