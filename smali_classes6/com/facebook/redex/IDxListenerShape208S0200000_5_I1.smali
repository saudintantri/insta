.class public Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A00:Ljava/lang/Object;

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
.method public final C0b(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/I74;

    .line 7
    .line 8
    iget-object v3, v4, LX/I74;->A03:LX/39n;

    .line 9
    .line 10
    iget-object v0, v4, LX/I74;->A04:LX/Inv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v4, LX/I74;->A05:LX/Fwf;

    .line 17
    .line 18
    iget-object v1, v0, LX/Fwf;->A0B:LX/3wU;

    .line 19
    .line 20
    iget-object v0, v4, LX/I74;->A02:LX/0YK;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, p1}, LX/5mL;->BiJ(LX/0YK;LX/3wU;I)LX/39m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/I74;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/CompoundButton;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    check-cast v4, LX/I73;

    .line 45
    .line 46
    iget-object v3, v4, LX/I73;->A02:LX/39n;

    .line 47
    .line 48
    iget-object v0, v4, LX/I73;->A03:LX/Inv;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v4, LX/I73;->A05:LX/3ty;

    .line 55
    .line 56
    iget-object v0, v4, LX/I73;->A01:LX/0YK;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1, p1}, LX/5mL;->BiE(LX/0YK;LX/3ty;I)LX/39m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/I74;

    .line 15
    .line 16
    iget-object v0, v0, LX/I74;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
