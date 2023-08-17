.class public final LX/Ljw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/Ktr;

.field public final synthetic A03:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;LX/Ktr;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Ljw;->A03:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ljw;->A02:LX/Ktr;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ljw;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ljw;->A01:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ljw;->A02:LX/Ktr;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ljw;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ljw;->A01:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-static {v5}, LX/Ktr;->A00(LX/Ktr;)V

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v5, LX/Ktr;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 12
    .line 13
    new-instance v0, LX/L6I;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/L6I;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/dialog/DialogModule;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/JG4;

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, LX/JG4;-><init>(Landroid/os/Bundle;LX/L6I;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/Ktr;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v5, LX/Ktr;->A01:LX/0BY;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0BY;->A12()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v1, "cancelable"

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, LX/085;->A0D(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v3, v5, LX/Ktr;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
