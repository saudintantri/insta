.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;
.super LX/8kZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/8kZ;->BpS(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/EvV;->A0a:Landroid/content/DialogInterface;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CNk()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8kZ;->CNk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p0, v0}, LX/Edr;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/EKp;

    .line 21
    .line 22
    iget-object v0, v0, LX/EKp;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public final CVh(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/8kZ;->CVh(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, LX/Edr;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EKp;

    .line 8
    .line 9
    iget-object v2, v0, LX/EKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chf;->A0o(LX/1M5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/2vY;->A04(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/instagram/model/shopping/Product;->A09(LX/0SF;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, LX/Edr;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const-string v0, "ig_false_news"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/2Kj;->A0E:LX/2Kj;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Bc8;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/Bc8;->C75(LX/2Kj;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v1, LX/2Kj;->A0D:LX/2Kj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
