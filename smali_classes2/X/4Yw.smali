.class public final enum LX/4Yw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/4Yw;

.field public static final enum A02:LX/4Yw;

.field public static final enum A03:LX/4Yw;

.field public static final enum A04:LX/4Yw;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "STICKER_TRAY"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/4Yw;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/4Yw;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/4Yw;->A03:LX/4Yw;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "STICKER_TRAY_SEARCH"

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v5, LX/4Yw;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LX/4Yw;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/4Yw;->A04:LX/4Yw;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "GIPHY_SEARCH"

    .line 26
    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v6, LX/4Yw;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v0, v1}, LX/4Yw;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/4Yw;->A02:LX/4Yw;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "FEED_RESHARE"

    .line 38
    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    new-instance v7, LX/4Yw;

    .line 42
    .line 43
    invoke-direct {v7, v2, v3, v0, v1}, LX/4Yw;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v2, "CLIPS_RESHARE"

    .line 48
    .line 49
    const-wide/16 v0, 0x5

    .line 50
    .line 51
    new-instance v8, LX/4Yw;

    .line 52
    .line 53
    invoke-direct {v8, v2, v3, v0, v1}, LX/4Yw;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const-string v2, "IGTV_RESHARE"

    .line 58
    .line 59
    const-wide/16 v0, 0x6

    .line 60
    .line 61
    new-instance v9, LX/4Yw;

    .line 62
    .line 63
    invoke-direct {v9, v2, v3, v0, v1}, LX/4Yw;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    const-string v2, "SUGGESTED_STICKER_TRAY"

    .line 68
    .line 69
    const-wide/16 v0, 0x7

    .line 70
    .line 71
    new-instance v10, LX/4Yw;

    .line 72
    .line 73
    invoke-direct {v10, v2, v3, v0, v1}, LX/4Yw;-><init>(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v4 .. v10}, [LX/4Yw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/4Yw;->A01:[LX/4Yw;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/4Yw;->A00:J

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

.method public static valueOf(Ljava/lang/String;)LX/4Yw;
    .locals 1

    .line 0
    const-class v0, LX/4Yw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Yw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Yw;
    .locals 1

    .line 0
    sget-object v0, LX/4Yw;->A01:[LX/4Yw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Yw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4Yw;->A00:J

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
