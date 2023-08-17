.class public final LX/IIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDl;


# instance fields
.field public final synthetic A00:LX/IFR;


# direct methods
.method public constructor <init>(LX/IFR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIl;->A00:LX/IFR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IIl;->A00:LX/IFR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFR;->A0G:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/LWv;

    .line 9
    .line 10
    new-instance v1, LX/GoX;

    .line 11
    .line 12
    invoke-direct {v1}, LX/GoX;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/KD5;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/KD5;-><init>(LX/H6n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/LWv;->A03(LX/KhA;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CYq(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/IIl;->A00:LX/IFR;

    .line 13
    .line 14
    iget-object v0, v0, LX/IFR;->A0J:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/HLu;

    .line 21
    .line 22
    xor-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    iget-object v1, v1, LX/HLu;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/FnC;->A04(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/IIl;->A00:LX/IFR;

    .line 35
    .line 36
    iget-object v0, v0, LX/IFR;->A0M:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/L3D;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, LX/L3D;->A04(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CYr(LX/KhA;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/IIl;->A00:LX/IFR;

    .line 5
    .line 6
    iget-object v0, v4, LX/IFR;->A0G:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LWv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/LWv;->A03(LX/KhA;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/IFR;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/BJz;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f120bc8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120bc7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f122f56

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x33

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method
