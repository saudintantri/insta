.class public final LX/8T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V7;


# instance fields
.field public final synthetic A00:LX/Hd6;

.field public final synthetic A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/Hd6;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8T8;->A00:LX/Hd6;

    .line 1
    .line 2
    iput-object p2, p0, LX/8T8;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8T8;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8T8;->A00:LX/Hd6;

    .line 6
    .line 7
    iget-object v0, v0, LX/Hd6;->A06:LX/6oy;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6oy;->A00()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
