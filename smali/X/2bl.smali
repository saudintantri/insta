.class public final synthetic LX/2bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/3A1;


# direct methods
.method public synthetic constructor <init>(LX/3A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bl;->A00:LX/3A1;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2bl;->A00:LX/3A1;

    .line 1
    .line 2
    iget-object v2, v6, LX/3A1;->A06:LX/2bk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "reportBinderDeath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/3A1;->A0A:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v5, v6, LX/3A1;->A09:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s : Binder has died."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v6, LX/3A1;->A0B:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Lky;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, " : Binder has died."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/os/RemoteException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/Lky;->A00:LX/Kkg;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/3A1;->A00(LX/3A1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
