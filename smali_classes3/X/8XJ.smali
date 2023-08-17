.class public final LX/8XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imt;


# instance fields
.field public final A00:LX/5mP;


# direct methods
.method public constructor <init>(LX/5mP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8XJ;->A00:LX/5mP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AzD()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 4

    .line 0
    const v3, 0x7f0807da

    .line 1
    .line 2
    .line 3
    const v2, 0x7f122f13

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XJ;->A00:LX/5mP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/5mD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.DirectThreadViewDataLoader"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/5mD;

    .line 16
    .line 17
    iget-object v0, v1, LX/5mD;->A05:LX/1OD;

    .line 18
    .line 19
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/1OG;->BWE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method
