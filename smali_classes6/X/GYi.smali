.class public final LX/GYi;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/instagram/arlink/fragment/NametagController;

.field public final A08:LX/1dt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/arlink/fragment/NametagController;LX/1dt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYi;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/GYi;->A08:LX/1dt;

    .line 6
    .line 7
    iput-object p4, p0, LX/GYi;->A07:Lcom/instagram/arlink/fragment/NametagController;

    .line 8
    .line 9
    iput-object p2, p0, LX/GYi;->A05:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p3, p0, LX/GYi;->A06:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/GYi;->A03:I

    .line 18
    .line 19
    iget-object v0, p0, LX/GYi;->A04:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/GYi;->A02:I

    .line 26
    .line 27
    return-void
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
.method public final onResume()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GYi;->A08:LX/1dt;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GYi;->A05:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GYi;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/GYi;->A01:Z

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/ITl;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2}, LX/ITl;-><init>(Landroid/view/View;LX/GYi;LX/4YU;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;->onFinish()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
