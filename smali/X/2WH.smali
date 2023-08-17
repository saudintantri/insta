.class public final LX/2WH;
.super LX/0i6;
.source ""


# static fields
.field public static final A04:Z


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0dZ;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "lenovo"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    sput-boolean v0, LX/2WH;->A04:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/0RR;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JOd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JOd;-><init>(LX/2WH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2WH;->A02:LX/0dZ;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0RR;->AVl()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2WH;->A01:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, LX/06h;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0i7;

    .line 23
    .line 24
    sget-boolean v0, LX/2WH;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x8107e900280efbL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    iput-boolean v0, p0, LX/2WH;->A03:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    iput-object v1, p0, LX/2WH;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, v3, LX/0i7;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const-string v1, "Fixie"

    .line 62
    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, LX/0i7;->A00:Landroid/os/Handler;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2WH;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2WH;->A02:LX/0dZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/0JP;->A02(LX/0JQ;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2WH;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v0, "media_session"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0JP;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
