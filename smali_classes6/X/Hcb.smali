.class public final LX/Hcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/56J;

.field public final A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hcb;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hcb;->A02:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/IKL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/IKL;-><init>(LX/Hcb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Hcb;->A00:LX/56J;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Hcb;LX/0Vv;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Hcb;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GGX;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/GGX;->A00:Z

    .line 12
    .line 13
    invoke-interface {p2, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GGX;->A00:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hcb;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Hcb;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape135S0000000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPListenerShape135S0000000_5_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/4he;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape135S0000000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPListenerShape135S0000000_5_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/4he;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
