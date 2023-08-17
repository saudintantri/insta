.class public final LX/MVi;
.super Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MVi;->A02:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1F1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MVi;->A03:LX/01o;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final isExternalCallConflict()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVi;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/KtR;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MVi;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 5
    .line 6
    return-void
.end method

.method public final startMonitoringExternalCalls()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MVi;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/N8n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/N8n;-><init>(LX/MVi;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/MVi;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final stopMonitoringExternalCalls()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MVi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/N8o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/N8o;-><init>(LX/MVi;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/MVi;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
