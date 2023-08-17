.class public Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6nC;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
.end method


# virtual methods
.method public final Ca6(FFFF)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p3, p4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(Landroid/graphics/drawable/Drawable;FF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
