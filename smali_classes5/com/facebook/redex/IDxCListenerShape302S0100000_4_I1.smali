.class public Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/D6o;

    .line 8
    .line 9
    iget-object v0, v0, LX/D6o;->A01:LX/0Xg;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/CiY;

    .line 21
    .line 22
    sget-object v2, LX/AXh;->A04:LX/AXh;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/CiY;

    .line 28
    .line 29
    sget-object v2, LX/AXh;->A03:LX/AXh;

    .line 30
    .line 31
    :goto_2
    iget-object v1, v0, LX/CiY;->A00:LX/CiF;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/CiY;->A08:LX/CiI;

    .line 36
    .line 37
    iget-object v0, v0, LX/CiI;->A02:LX/Chy;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/Chy;->A01(LX/AXh;LX/CiF;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/D6t;

    .line 46
    .line 47
    iget-object v0, v0, LX/D6t;->A01:LX/0Xg;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/D6u;

    .line 53
    .line 54
    iget-object v0, v0, LX/D6u;->A01:LX/0Xg;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/CqR;

    .line 60
    .line 61
    iget-object v1, v0, LX/CqR;->A01:LX/0Vv;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/CqR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 73
.end method
