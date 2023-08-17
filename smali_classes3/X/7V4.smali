.class public final enum LX/7V4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/7V4;

.field public static final enum A02:LX/7V4;

.field public static final enum A03:LX/7V4;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "COMPOSE"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/7V4;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/7V4;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/7V4;->A02:LX/7V4;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "ONE_ON_ONE_THREAD_DETAILS"

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v5, LX/7V4;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LX/7V4;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "GROUP_THREAD_DETAILS_CREATE_NEW_GROUP"

    .line 24
    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    new-instance v6, LX/7V4;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3, v0, v1}, LX/7V4;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v2, "GROUP_THREAD_DETAILS_MEMBERSHIP_ADD"

    .line 34
    .line 35
    const-wide/16 v0, 0x4

    .line 36
    .line 37
    new-instance v7, LX/7V4;

    .line 38
    .line 39
    invoke-direct {v7, v2, v3, v0, v1}, LX/7V4;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/7V4;->A03:LX/7V4;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v2, "LONG_PRESS_MENU_CREATE_GROUP"

    .line 46
    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v8, LX/7V4;

    .line 50
    .line 51
    invoke-direct {v8, v2, v3, v0, v1}, LX/7V4;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const-string v2, "LONG_PRESS_MENU_ADD_MEMBERS"

    .line 56
    .line 57
    const-wide/16 v0, 0x6

    .line 58
    .line 59
    new-instance v9, LX/7V4;

    .line 60
    .line 61
    invoke-direct {v9, v2, v3, v0, v1}, LX/7V4;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const-string v2, "OTHER"

    .line 66
    .line 67
    const-wide/16 v0, 0x7

    .line 68
    .line 69
    new-instance v10, LX/7V4;

    .line 70
    .line 71
    invoke-direct {v10, v2, v3, v0, v1}, LX/7V4;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v4 .. v10}, [LX/7V4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/7V4;->A01:[LX/7V4;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/7V4;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7V4;
    .locals 1

    .line 0
    const-class v0, LX/7V4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7V4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7V4;
    .locals 1

    .line 0
    sget-object v0, LX/7V4;->A01:[LX/7V4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7V4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7V4;->A00:J

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
