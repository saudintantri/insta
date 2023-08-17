.class public final enum LX/5OA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/5OA;

.field public static final enum A02:LX/5OA;

.field public static final enum A03:LX/5OA;

.field public static final enum A04:LX/5OA;

.field public static final enum A05:LX/5OA;

.field public static final enum A06:LX/5OA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v3, LX/5OA;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/5OA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/5OA;->A06:LX/5OA;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "FETCHING"

    .line 14
    .line 15
    const-string v0, "fetching"

    .line 16
    .line 17
    new-instance v4, LX/5OA;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/5OA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/5OA;->A02:LX/5OA;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "NOT_FOLLOWING"

    .line 26
    .line 27
    const-string v0, "not_following"

    .line 28
    .line 29
    new-instance v5, LX/5OA;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/5OA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/5OA;->A04:LX/5OA;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "FOLLOWING"

    .line 38
    .line 39
    const-string v0, "following"

    .line 40
    .line 41
    new-instance v6, LX/5OA;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/5OA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/5OA;->A03:LX/5OA;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "REQUESTED"

    .line 50
    .line 51
    const-string v0, "requested"

    .line 52
    .line 53
    new-instance v7, LX/5OA;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/5OA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/5OA;->A05:LX/5OA;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "REQUEST_IN_PROGRESS"

    .line 62
    .line 63
    const-string v0, "request_in_progress"

    .line 64
    .line 65
    new-instance v8, LX/5OA;

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/5OA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "FOLLOW_IN_PROGRESS"

    .line 72
    .line 73
    const-string v0, "follow_in_progress"

    .line 74
    .line 75
    new-instance v9, LX/5OA;

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/5OA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const-string v1, "UNFOLLOW_IN_PROGRESS"

    .line 82
    .line 83
    const-string v0, "unfollow_in_progress"

    .line 84
    .line 85
    new-instance v10, LX/5OA;

    .line 86
    .line 87
    invoke-direct {v10, v1, v2, v0}, LX/5OA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v3 .. v10}, [LX/5OA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/5OA;->A01:[LX/5OA;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5OA;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/5OA;
    .locals 1

    .line 0
    const-class v0, LX/5OA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5OA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5OA;
    .locals 1

    .line 0
    sget-object v0, LX/5OA;->A01:[LX/5OA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5OA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5OA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
