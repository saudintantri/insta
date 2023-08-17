.class public Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29s;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Abo(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ecl;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ecl;->A07:LX/1on;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Ecn;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ecn;->A0A:LX/1on;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_1
    iget-object v0, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
