.class public final enum LX/6pV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/6pV;

.field public static final enum A02:LX/6pV;

.field public static final enum A03:LX/6pV;

.field public static final enum A04:LX/6pV;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "AUTO"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v6, LX/6pV;

    .line 6
    .line 7
    invoke-direct {v6, v2, v3, v0, v1}, LX/6pV;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/6pV;->A02:LX/6pV;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "NIGHT"

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v5, LX/6pV;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LX/6pV;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/6pV;->A04:LX/6pV;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v3, "HDR"

    .line 26
    .line 27
    const-wide/16 v1, 0x3

    .line 28
    .line 29
    new-instance v0, LX/6pV;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, LX/6pV;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/6pV;->A03:LX/6pV;

    .line 35
    .line 36
    filled-new-array {v6, v5, v0}, [LX/6pV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6pV;->A01:[LX/6pV;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/6pV;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/6pV;
    .locals 1

    .line 0
    const-class v0, LX/6pV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6pV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6pV;
    .locals 1

    .line 0
    sget-object v0, LX/6pV;->A01:[LX/6pV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6pV;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6pV;->A00:J

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
