.class public final synthetic LX/5XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/L6V;

.field public final A01:LX/Kne;


# direct methods
.method public constructor <init>(LX/L6V;LX/Kne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XI;->A00:LX/L6V;

    iput-object p2, p0, LX/5XI;->A01:LX/Kne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5XI;->A00:LX/L6V;

    .line 1
    .line 2
    iget-object v0, p0, LX/5XI;->A01:LX/Kne;

    .line 3
    .line 4
    iget v5, v0, LX/Kne;->A01:I

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v4, v6, LX/L6V;->A04:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Kne;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v2, "MessengerIpcClient"

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Timing out request: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v1, "Timed out waiting for response"

    .line 46
    .line 47
    new-instance v0, LX/7Vd;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/7Vd;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/Kne;->A01(LX/7Vd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/L6V;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v6

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v6

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
