.class public Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9tG;

    .line 8
    .line 9
    iget-object v0, v0, LX/9tG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9xf;

    .line 25
    .line 26
    iget-object v0, v0, LX/9xf;->A0Q:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9tR;

    .line 33
    .line 34
    iget-object v0, v0, LX/9tR;->A02:LX/Bjb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/Bjb;->A02:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    return v1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic BpQ()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape439S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6C1;

    .line 9
    .line 10
    iget-object v0, v0, LX/6C1;->A06:LX/5I6;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
