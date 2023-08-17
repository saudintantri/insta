.class public final synthetic LX/ITk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HgZ;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/HgZ;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITk;->A01:LX/HgZ;

    iput-object p1, p0, LX/ITk;->A00:Landroid/view/View;

    iput-object p3, p0, LX/ITk;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ITk;->A01:LX/HgZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/ITk;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/ITk;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v4, LX/HgZ;->A08:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/HgZ;->A02:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    float-to-int v1, v0

    .line 41
    add-int/2addr v1, v3

    .line 42
    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v0, v4, LX/HgZ;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/HgZ;->A02:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/HgZ;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 56
    .line 57
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    float-to-int v1, v0

    .line 67
    iget-object v0, v4, LX/HgZ;->A02:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    sub-int/2addr v1, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
