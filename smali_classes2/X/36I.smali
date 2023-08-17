.class public final enum LX/36I;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/36I;

.field public static final enum A02:LX/36I;

.field public static final enum A03:LX/36I;

.field public static final enum A04:LX/36I;

.field public static final enum A05:LX/36I;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "AUTOPLAY_INITIATED"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/36I;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/36I;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/36I;->A02:LX/36I;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "CLICK_TO_PLAY"

    .line 14
    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    new-instance v5, LX/36I;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LX/36I;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "COBROADCAST_FINISH"

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    new-instance v6, LX/36I;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3, v0, v1}, LX/36I;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/36I;->A03:LX/36I;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "RESUMED"

    .line 36
    .line 37
    const-wide/16 v0, 0x6

    .line 38
    .line 39
    new-instance v7, LX/36I;

    .line 40
    .line 41
    invoke-direct {v7, v2, v3, v0, v1}, LX/36I;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v7, LX/36I;->A04:LX/36I;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v2, "SEEK"

    .line 48
    .line 49
    const-wide/16 v0, 0x5

    .line 50
    .line 51
    new-instance v8, LX/36I;

    .line 52
    .line 53
    invoke-direct {v8, v2, v3, v0, v1}, LX/36I;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const-string v2, "UNKNOWN"

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    new-instance v9, LX/36I;

    .line 62
    .line 63
    invoke-direct {v9, v2, v3, v0, v1}, LX/36I;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v9, LX/36I;->A05:LX/36I;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    const-string v2, "USER_INITIATED"

    .line 70
    .line 71
    const-wide/16 v0, 0x2

    .line 72
    .line 73
    new-instance v10, LX/36I;

    .line 74
    .line 75
    invoke-direct {v10, v2, v3, v0, v1}, LX/36I;-><init>(Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v4 .. v10}, [LX/36I;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/36I;->A01:[LX/36I;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/36I;->A00:J

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

.method public static valueOf(Ljava/lang/String;)LX/36I;
    .locals 1

    .line 0
    const-class v0, LX/36I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/36I;
    .locals 1

    .line 0
    sget-object v0, LX/36I;->A01:[LX/36I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/36I;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/36I;->A00:J

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
