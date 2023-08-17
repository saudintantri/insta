.class public final LX/MVj;
.super Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Ly7;

.field public final A04:LX/KtR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FfW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N3Y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N3Y;-><init>(LX/MVj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MVj;->A03:LX/Ly7;

    .line 9
    .line 10
    iput-object p1, p0, LX/MVj;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, LX/FfW;->AJV(Landroid/content/Context;LX/Ly7;)LX/KtR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MVj;->A04:LX/KtR;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final isExternalCallConflict()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVj;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/KtR;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MVj;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final startMonitoringExternalCalls()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MVj;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MVj;->A04:LX/KtR;

    .line 5
    .line 6
    iget-object v2, v0, LX/KtR;->A01:LX/2YK;

    .line 7
    .line 8
    iget-object v1, v0, LX/KtR;->A00:Landroid/telephony/PhoneStateListener;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2YK;->A06(Landroid/telephony/PhoneStateListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/MVj;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final stopMonitoringExternalCalls()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MVj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MVj;->A04:LX/KtR;

    .line 5
    .line 6
    iget-object v2, v0, LX/KtR;->A01:LX/2YK;

    .line 7
    .line 8
    iget-object v1, v0, LX/KtR;->A00:Landroid/telephony/PhoneStateListener;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/2YK;->A06(Landroid/telephony/PhoneStateListener;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/MVj;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
