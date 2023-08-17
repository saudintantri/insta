.class public final LX/LqY;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/L4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L4f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LqY;->A01:LX/L4f;

    .line 1
    .line 2
    iput-object p1, p0, LX/LqY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LqY;->A01:LX/L4f;

    .line 1
    .line 2
    iget-object v0, p0, LX/LqY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/L4f;->A07(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/L4f;->A0O:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 8
    .line 9
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ARO(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
    .line 21
.end method
