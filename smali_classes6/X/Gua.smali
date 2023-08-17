.class public final enum LX/Gua;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/Gua;

.field public static final enum A02:LX/Gua;

.field public static final enum A03:LX/Gua;

.field public static final enum A04:LX/Gua;

.field public static final enum A05:LX/Gua;

.field public static final enum A06:LX/Gua;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "REQUESTED"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/Gua;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/Gua;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "DENIED"

    .line 12
    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    new-instance v5, LX/Gua;

    .line 16
    .line 17
    invoke-direct {v5, v2, v3, v0, v1}, LX/Gua;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v2, "LOG_NOT_FOUND_ON_DEVICE"

    .line 22
    .line 23
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    new-instance v6, LX/Gua;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3, v0, v1}, LX/Gua;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LX/Gua;->A03:LX/Gua;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v2, "UPLOAD_STARTED"

    .line 34
    .line 35
    const-wide/16 v0, 0x4

    .line 36
    .line 37
    new-instance v7, LX/Gua;

    .line 38
    .line 39
    invoke-direct {v7, v2, v3, v0, v1}, LX/Gua;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/Gua;->A06:LX/Gua;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v2, "UPLOAD_FAILED"

    .line 46
    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v8, LX/Gua;

    .line 50
    .line 51
    invoke-direct {v8, v2, v3, v0, v1}, LX/Gua;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    sput-object v8, LX/Gua;->A05:LX/Gua;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const-string v2, "UPLOAD_COMPLETED"

    .line 58
    .line 59
    const-wide/16 v0, 0x6

    .line 60
    .line 61
    new-instance v9, LX/Gua;

    .line 62
    .line 63
    invoke-direct {v9, v2, v3, v0, v1}, LX/Gua;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v9, LX/Gua;->A04:LX/Gua;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    const-string v2, "LOG_FOUND_ON_DEVICE"

    .line 70
    .line 71
    const-wide/16 v0, 0x7

    .line 72
    .line 73
    new-instance v10, LX/Gua;

    .line 74
    .line 75
    invoke-direct {v10, v2, v3, v0, v1}, LX/Gua;-><init>(Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    sput-object v10, LX/Gua;->A02:LX/Gua;

    .line 79
    .line 80
    filled-new-array/range {v4 .. v10}, [LX/Gua;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Gua;->A01:[LX/Gua;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Gua;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gua;
    .locals 1

    .line 0
    const-class v0, LX/Gua;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gua;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gua;
    .locals 1

    .line 0
    sget-object v0, LX/Gua;->A01:[LX/Gua;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gua;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Gua;->A00:J

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
