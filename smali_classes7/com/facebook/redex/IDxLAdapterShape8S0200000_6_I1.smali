.class public Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;
.super LX/Ht5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ht5;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CaB(LX/LZH;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LZH;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LZH;->A0M()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, LX/LZH;->A0E(LX/M2J;)LX/LZH;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/00n;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/L90;

    .line 23
    .line 24
    iget-object v0, v0, LX/L90;->A01:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/Ko4;->A04(Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
