.class public final LX/CWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

.field public final synthetic A01:LX/5J9;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;LX/5J9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CWE;->A00:Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CWE;->A01:LX/5J9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CWE;->A00:Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 7
    .line 8
    iget-object v0, p0, LX/CWE;->A01:LX/5J9;

    .line 9
    .line 10
    iget-object v3, v0, LX/5J9;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/BJp;->A03:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/BIe;

    .line 35
    .line 36
    iget-object v0, v1, LX/BIe;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/BMy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    const-string v0, "complete"

    .line 45
    .line 46
    iput-object v0, v1, LX/BIe;->A03:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, LX/BJp;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
