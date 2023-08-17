.class public Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/K8R;IZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CWF(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/K8R;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/K8R;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 9
    .line 10
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A01:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v0}, LX/KOp;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, v0, LX/K8R;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A01:Z

    .line 34
    .line 35
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v2, v0}, LX/KOo;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
