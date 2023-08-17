.class public final LX/K8k;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

.field public final synthetic A02:LX/14O;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;LX/14O;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K8k;->A01:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/K8k;->A02:LX/14O;

    .line 3
    .line 4
    iput-object p3, p0, LX/K8k;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K8k;->A01:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/J6C;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "loadingDialog"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v0, "Error in InstagramConsentFlowHostActivity.launchBloksAction()"

    .line 23
    .line 24
    new-instance v1, LX/KHO;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/KHO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ConsentUIFramework-Alaska"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/L17;->A00:LX/L17;

    .line 35
    .line 36
    iget-object v0, p0, LX/K8k;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/L17;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/K8k;->A01:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/J6C;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "loadingDialog"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/K8k;->A02:LX/14O;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
