.class public final LX/8Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/63g;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/63g;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bo;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p4, p0, LX/8Bo;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/8Bo;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/8Bo;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Bo;->A03:LX/63g;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Bo;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v4, LX/2I8;

    .line 12
    .line 13
    invoke-direct {v4}, LX/2I8;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2t9;->A0F:LX/2t9;

    .line 17
    .line 18
    iput-object v0, v4, LX/2I8;->A0Z:LX/2t9;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    iget v3, p0, LX/8Bo;->A00:I

    .line 29
    .line 30
    int-to-float v0, v3

    .line 31
    div-float/2addr v1, v0

    .line 32
    iput v1, v4, LX/2I8;->A02:F

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    mul-float/2addr v1, v2

    .line 40
    iget v0, p0, LX/8Bo;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    iput v1, v4, LX/2I8;->A00:F

    .line 45
    .line 46
    iget-object v0, p0, LX/8Bo;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v4, LX/2I8;->A0t:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    .line 51
    .line 52
    iput-object v0, v4, LX/2I8;->A12:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, LX/8Bo;->A03:LX/63g;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
