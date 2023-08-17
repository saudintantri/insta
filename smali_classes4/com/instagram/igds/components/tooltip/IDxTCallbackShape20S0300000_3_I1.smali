.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;
.super LX/28h;
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
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CYz(LX/2Uu;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/2Yh;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v2, LX/CWv;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/CWv;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, LX/BJz;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v2, LX/CWu;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/CWu;-><init>(LX/BJz;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, LX/BJz;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v2, LX/CWt;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/CWt;-><init>(LX/BJz;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x7d0

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v1, LX/BJz;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v2, LX/CWs;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/CWs;-><init>(LX/BJz;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x7d0

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
