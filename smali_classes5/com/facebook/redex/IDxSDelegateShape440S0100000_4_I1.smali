.class public Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DHi;

    .line 8
    .line 9
    iget-object v2, v0, LX/DHi;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/DHi;->A04:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/DHV;

    .line 28
    .line 29
    iget-object v0, v0, LX/DHV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    return v1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/55y;

    .line 45
    .line 46
    invoke-interface {v0}, LX/55y;->BZA()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
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
