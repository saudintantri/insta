.class public final LX/5m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5l6;
.implements LX/5si;
.implements LX/5kM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:LX/7od;

.field public A0A:LX/5xY;

.field public A0B:LX/5mZ;

.field public A0C:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:LX/0YK;

.field public final A0F:LX/5zN;

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0YK;LX/5zN;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5m4;->A0G:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5m4;->A0D:Landroid/view/ViewStub;

    .line 6
    .line 7
    iput-object p3, p0, LX/5m4;->A0F:LX/5zN;

    .line 8
    .line 9
    iput-object p2, p0, LX/5m4;->A0E:LX/0YK;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5m4;->A04:Landroid/view/ViewStub;

    .line 21
    .line 22
    const v0, 0x7f0d0f7a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5m4;->A04:Landroid/view/ViewStub;

    .line 29
    .line 30
    new-instance v0, LX/5xY;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/5xY;-><init>(Landroid/view/ViewStub;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5m4;->A0A:LX/5xY;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(LX/5zs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/5m4;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/5zs;->A0B:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/5m4;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v0, p1, LX/5zs;->A03:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/5m4;->A02:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, p1, LX/5zs;->A05:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
.end method

.method public final BPq(Landroid/graphics/RectF;LX/3us;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
