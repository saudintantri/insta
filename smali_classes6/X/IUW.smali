.class public final LX/IUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Hk5;


# direct methods
.method public constructor <init>(LX/Hk5;II)V
    .locals 0

    iput-object p1, p0, LX/IUW;->A02:LX/Hk5;

    iput p2, p0, LX/IUW;->A00:I

    iput p3, p0, LX/IUW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IUW;->A02:LX/Hk5;

    .line 1
    .line 2
    iget-object v3, v4, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, LX/IUW;->A00:I

    .line 11
    .line 12
    iget v1, p0, LX/IUW;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v2, v1, v0}, LX/Hk5;->A07(LX/Hk5;IIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, LX/IUW;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/IUW;->A01:I

    .line 22
    .line 23
    new-instance v2, LX/IUV;

    .line 24
    .line 25
    invoke-direct {v2, v4, v1, v0}, LX/IUV;-><init>(LX/Hk5;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/Hk5;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/Hk5;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
