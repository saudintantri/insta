.class public final LX/EJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EJb;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EJb;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EJb;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EJb;->A05:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EJb;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, LX/EJb;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
