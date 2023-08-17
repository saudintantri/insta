.class public Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/6fz;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/41N;

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A00:I

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v0}, LX/6fz;->A02(Landroid/content/Context;LX/6fz;LX/41N;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/BjY;

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A00:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/3ty;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/Ba7;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/BjY;->A02:LX/5mN;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/5mN;->BbZ(LX/3ty;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/Ba7;->CA3()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/BjY;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3si;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/3si;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/3si;->AMR(LX/3ty;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/Ba7;->Bxi()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
