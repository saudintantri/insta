.class public Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8aQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/8aQ;->A0E:LX/7LG;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "pagerAdapter"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/7LG;->A03:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/8aQ;

    .line 27
    .line 28
    invoke-static {v2}, LX/8aQ;->A0K(LX/8aQ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/8aQ;->A0P:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/7gl;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7kt;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/7kt;->A00:LX/8zU;

    .line 44
    .line 45
    invoke-interface {v0}, LX/8zU;->C4c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/8aQ;->A0Q(LX/8aQ;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/5xC;

    .line 56
    .line 57
    iget-object v1, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
.end method
