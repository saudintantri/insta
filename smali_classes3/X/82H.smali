.class public final synthetic LX/82H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/L6V;


# direct methods
.method public constructor <init>(LX/L6V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82H;->A00:LX/L6V;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/82H;->A00:LX/L6V;

    .line 1
    .line 2
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 3
    .line 4
    const-string v2, "MessengerIpcClient"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, v5, LX/L6V;->A04:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Kne;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Received response for unknown request: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/L6V;->A00()V

    .line 49
    .line 50
    .line 51
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "unsupported"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const-string v1, "Not supported by GmsCore"

    .line 67
    .line 68
    new-instance v0, LX/7Vd;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/7Vd;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/Kne;->A01(LX/7Vd;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_1
    invoke-virtual {v3, v2}, LX/Kne;->A00(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method
