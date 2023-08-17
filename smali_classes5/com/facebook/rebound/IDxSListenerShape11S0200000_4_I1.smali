.class public Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;
.super LX/48r;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/48r;->CUM(LX/2gG;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/D0R;

    .line 12
    .line 13
    iget-object v1, v0, LX/D0R;->A03:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/ECR;

    .line 24
    .line 25
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/ECR;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CUO(LX/2gG;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/48r;->CUO(LX/2gG;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 10
    .line 11
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 12
    .line 13
    double-to-float v4, v0

    .line 14
    iget-object v3, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v0, v2}, LX/0Qk;->A01(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setTextScale(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/D6M;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/F04;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/DzM;->A00(LX/2gG;LX/D6M;LX/F04;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
