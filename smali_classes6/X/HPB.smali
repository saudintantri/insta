.class public final LX/HPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IVW;


# direct methods
.method public constructor <init>(LX/IVW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPB;->A00:LX/IVW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HPB;->A00:LX/IVW;

    .line 1
    .line 2
    iget-object v3, v4, LX/IVW;->A01:LX/HKn;

    .line 3
    .line 4
    iget-object v2, v3, LX/HKn;->A01:LX/Gt0;

    .line 5
    .line 6
    const-string v0, "OneCameraImageRenderer "

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ": "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "OneCameraImageRenderer"

    .line 36
    .line 37
    const-string v0, "IO exception for %s"

    .line 38
    .line 39
    invoke-static {v1, v0, p1, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/IVW;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/HbT;->A00(LX/HKn;Ljava/lang/Integer;)LX/HbT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/IVW;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
