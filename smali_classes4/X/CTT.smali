.class public final LX/CTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTT;->A00:Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CTT;->A00:Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/9y4;

    .line 5
    .line 6
    iget-object v1, v2, LX/9y4;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "activity_feed"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/6fX;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/6fX;

    .line 25
    .line 26
    iget-object v0, v1, LX/6fX;->A05:LX/6gD;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6gD;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
