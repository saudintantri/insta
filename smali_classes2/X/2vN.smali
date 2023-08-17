.class public final enum LX/2vN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2vN;

.field public static final enum A02:LX/2vN;

.field public static final enum A03:LX/2vN;

.field public static final enum A04:LX/2vN;

.field public static final enum A05:LX/2vN;

.field public static final enum A06:LX/2vN;

.field public static final enum A07:LX/2vN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "IDLE"

    .line 2
    .line 3
    const-string v0, "idle"

    .line 4
    .line 5
    new-instance v3, LX/2vN;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/2vN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/2vN;->A02:LX/2vN;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PREPARING"

    .line 14
    .line 15
    const-string v0, "preparing"

    .line 16
    .line 17
    new-instance v4, LX/2vN;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/2vN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/2vN;->A06:LX/2vN;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "PREPARED"

    .line 26
    .line 27
    const-string v0, "prepared"

    .line 28
    .line 29
    new-instance v5, LX/2vN;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/2vN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/2vN;->A05:LX/2vN;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "PLAYING"

    .line 38
    .line 39
    const-string v0, "playing"

    .line 40
    .line 41
    new-instance v6, LX/2vN;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/2vN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/2vN;->A04:LX/2vN;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "PAUSED"

    .line 50
    .line 51
    const-string v0, "paused"

    .line 52
    .line 53
    new-instance v7, LX/2vN;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/2vN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/2vN;->A03:LX/2vN;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "STOPPING"

    .line 62
    .line 63
    const-string v0, "stopping"

    .line 64
    .line 65
    new-instance v8, LX/2vN;

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/2vN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/2vN;->A07:LX/2vN;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/2vN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2vN;->A01:[LX/2vN;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2vN;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/2vN;
    .locals 1

    .line 0
    const-class v0, LX/2vN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2vN;
    .locals 1

    .line 0
    sget-object v0, LX/2vN;->A01:[LX/2vN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2vN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
