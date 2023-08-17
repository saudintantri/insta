.class public Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;->A01:I

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/L40;

    .line 17
    .line 18
    iget-object v0, v0, LX/L40;->A00:LX/KlZ;

    .line 19
    .line 20
    iget v0, v0, LX/KlZ;->A00:I

    .line 21
    .line 22
    int-to-float v6, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    move v3, v2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/LXK;

    .line 44
    .line 45
    iget v6, v0, LX/LXK;->A00:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/K5v;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
.end method
