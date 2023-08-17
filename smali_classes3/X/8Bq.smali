.class public final LX/8Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/1dd;

.field public final synthetic A05:LX/63f;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1dd;LX/63f;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Bq;->A03:Landroid/view/View;

    .line 1
    .line 2
    iput p6, p0, LX/8Bq;->A00:I

    .line 3
    .line 4
    iput p7, p0, LX/8Bq;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/8Bq;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/8Bq;->A04:LX/1dd;

    .line 9
    .line 10
    iput-object p5, p0, LX/8Bq;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/8Bq;->A05:LX/63f;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Bq;->A03:Landroid/view/View;

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
    iget v3, p0, LX/8Bq;->A00:I

    .line 26
    .line 27
    int-to-float v0, v3

    .line 28
    div-float/2addr v1, v0

    .line 29
    iput v1, v4, LX/2I8;->A02:F

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, LX/8Bq;->A01:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, v4, LX/2I8;->A00:F

    .line 41
    .line 42
    iget-object v2, p0, LX/8Bq;->A02:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LX/8Bq;->A04:LX/1dd;

    .line 45
    .line 46
    iget-object v0, p0, LX/8Bq;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/BoT;->A01(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/2I8;->A0t:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "sticker_generic_card_interactive_tooltip"

    .line 59
    .line 60
    iput-object v0, v4, LX/2I8;->A12:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LX/8Bq;->A05:LX/63f;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
