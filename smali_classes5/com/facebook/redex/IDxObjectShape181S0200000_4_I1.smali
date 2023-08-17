.class public Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Kz;
.implements LX/4Cl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic BpQ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Bz9()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/EvV;->A0a:Landroid/content/DialogInterface;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/64q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/64q;->onDismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/ExX;

    .line 31
    .line 32
    const-string v0, "ctc_confirmation_dialog_cancel"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/ExX;->A01(LX/ExX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/92m;->A1L(LX/0Tm;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6B4;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/6B4;->A00(LX/6B4;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    const-wide/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/F8p;

    .line 63
    .line 64
    iget-object v0, v0, LX/F8p;->A00:LX/DcO;

    .line 65
    .line 66
    iget-object v4, v0, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v3, v0, LX/ESB;->A02:LX/1qw;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/EdK;

    .line 73
    .line 74
    iget-object v2, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "guide"

    .line 83
    .line 84
    invoke-static {v3, v4, v2, v1, v0}, LX/6Zy;->A03(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method

.method public final CRn(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6B4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/6B4;->A00(LX/6B4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/EvV;->A0a:Landroid/content/DialogInterface;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
