.class public final enum LX/1mg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1mg;

.field public static final enum A01:LX/1mg;

.field public static final enum A02:LX/1mg;

.field public static final enum A03:LX/1mg;

.field public static final enum A04:LX/1mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FROM_SERVER"

    .line 2
    .line 3
    new-instance v2, LX/1mg;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/1mg;->A03:LX/1mg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FROM_CACHE_UP_TO_DATE"

    .line 12
    .line 13
    new-instance v3, LX/1mg;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/1mg;->A02:LX/1mg;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "FROM_CACHE_STALE"

    .line 22
    .line 23
    new-instance v4, LX/1mg;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/1mg;->A01:LX/1mg;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "NO_DATA"

    .line 32
    .line 33
    new-instance v5, LX/1mg;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/1mg;->A04:LX/1mg;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "FROM_CACHE_INCOMPLETE"

    .line 42
    .line 43
    new-instance v6, LX/1mg;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "FROM_CACHE_HAD_SERVER_ERROR"

    .line 50
    .line 51
    new-instance v7, LX/1mg;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "FROM_DB_NEED_INITIAL_FETCH"

    .line 58
    .line 59
    new-instance v8, LX/1mg;

    .line 60
    .line 61
    invoke-direct {v8, v0, v1}, LX/1mg;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v2 .. v8}, [LX/1mg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/1mg;->A00:[LX/1mg;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/1mg;
    .locals 1

    .line 0
    const-class v0, LX/1mg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1mg;
    .locals 1

    .line 0
    sget-object v0, LX/1mg;->A00:[LX/1mg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1mg;

    .line 7
    .line 8
    return-object v0
.end method
