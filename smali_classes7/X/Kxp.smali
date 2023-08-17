.class public abstract LX/Kxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View$OnAttachStateChangeListener;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Kxp;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    iput-object p2, p0, LX/Kxp;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/Kxp;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/view/View;)V
    .locals 4

    .line 0
    const v3, 0x7f0a10fd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/Kxp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Kxp;

    .line 16
    .line 17
    iget-object v0, v2, LX/Kxp;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/Kxp;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Kxp;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a10fd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A02(Landroid/widget/ImageView;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kxp;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {p1}, LX/Kxp;->A00(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a10fd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Kxp;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, LX/Kxp;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, LX/K0v;

    .line 41
    .line 42
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, LX/Kxp;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/Kxp;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/K0v;->A00:LX/130;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Kxp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/Kxp;

    .line 11
    .line 12
    iget-object v1, p0, LX/Kxp;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/Kxp;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kxp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x24d

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method
