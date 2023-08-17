.class public final enum LX/0lX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0v2;


# static fields
.field public static final synthetic A02:[LX/0lX;

.field public static final enum A03:LX/0lX;

.field public static final enum A04:LX/0lX;

.field public static final enum A05:LX/0lX;

.field public static final enum A06:LX/0lX;

.field public static final enum A07:LX/0lX;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CountSuccessfulConnection"

    .line 4
    .line 5
    const-string/jumbo v0, "sc"

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/0lX;

    .line 9
    .line 10
    invoke-direct {v4, v3, v1, v0, v2}, LX/0lX;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/0lX;->A05:LX/0lX;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "CountConnectAttempt"

    .line 17
    .line 18
    const-string v0, "ca"

    .line 19
    .line 20
    new-instance v5, LX/0lX;

    .line 21
    .line 22
    invoke-direct {v5, v3, v1, v0, v2}, LX/0lX;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v5, LX/0lX;->A04:LX/0lX;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v1, "ConnectingMs"

    .line 29
    .line 30
    const-string v0, "ce"

    .line 31
    .line 32
    new-instance v6, LX/0lX;

    .line 33
    .line 34
    invoke-direct {v6, v3, v1, v0, v2}, LX/0lX;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/0lX;->A03:LX/0lX;

    .line 38
    .line 39
    const-class v3, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v1, "ConnectTriggerReason"

    .line 43
    .line 44
    const-string/jumbo v0, "tr"

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/0lX;

    .line 48
    .line 49
    invoke-direct {v7, v3, v1, v0, v2}, LX/0lX;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "LastConnectFailureReason"

    .line 54
    .line 55
    const-string/jumbo v0, "fr"

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/0lX;

    .line 59
    .line 60
    invoke-direct {v8, v3, v1, v0, v2}, LX/0lX;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v8, LX/0lX;->A06:LX/0lX;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v1, "LastDisconnectReason"

    .line 67
    .line 68
    const-string v0, "dr"

    .line 69
    .line 70
    new-instance v9, LX/0lX;

    .line 71
    .line 72
    invoke-direct {v9, v3, v1, v0, v2}, LX/0lX;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v9, LX/0lX;->A07:LX/0lX;

    .line 76
    .line 77
    filled-new-array/range {v4 .. v9}, [LX/0lX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/0lX;->A02:[LX/0lX;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0lX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0lX;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/0lX;
    .locals 1

    .line 0
    const-class v0, LX/0lX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0lX;
    .locals 1

    .line 0
    sget-object v0, LX/0lX;->A02:[LX/0lX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0lX;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Ask()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLZ()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lX;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
