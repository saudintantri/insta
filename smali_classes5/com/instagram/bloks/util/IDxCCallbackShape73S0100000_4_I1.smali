.class public Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;
.super LX/K8q;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/K8q;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/4cX;->A03(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    nop

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 11
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/5T1;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DSs;

    .line 14
    .line 15
    iget-object v0, v0, LX/DSs;->A00:LX/FbX;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/FbX;->BpJ(LX/5T1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/EaM;

    .line 24
    .line 25
    iget-object v0, v0, LX/EaM;->A07:LX/E4H;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/E4H;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:LX/5T1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DOX;->A0A()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/DSl;

    .line 42
    .line 43
    iget-object v0, v0, LX/DSl;->A03:LX/E7z;

    .line 44
    .line 45
    iget-object v0, v0, LX/E7z;->A00:LX/DSr;

    .line 46
    .line 47
    iput-object p1, v0, LX/DSr;->A00:LX/5T1;

    .line 48
    .line 49
    iget-object v0, v0, LX/DSr;->A01:LX/FbP;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/FbP;->BxV(LX/5T1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
