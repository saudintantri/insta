.class public Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/9v9;

    .line 9
    .line 10
    iget-object v0, v4, LX/9v9;->A06:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6fl;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1P6;

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/9v9;->A08:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9CW;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/9CW;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/Ba7;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/BbP;

    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape3S0201000_I1;->A00:I

    .line 59
    .line 60
    invoke-interface {v2}, LX/Ba7;->onCancel()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/BbP;->Bqt(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
