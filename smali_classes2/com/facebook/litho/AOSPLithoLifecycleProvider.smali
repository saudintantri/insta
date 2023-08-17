.class public Lcom/facebook/litho/AOSPLithoLifecycleProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hC;
.implements LX/05f;


# instance fields
.field public A00:LX/05g;

.field public A01:LX/1hB;


# direct methods
.method public constructor <init>(LX/05g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/1hB;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/05g;

    .line 11
    .line 12
    invoke-interface {p1}, LX/05g;->getLifecycle()LX/05c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/05c;->A07(LX/05f;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    .line 0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/1hB;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1hB;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private onInvisible()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/1hB;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1hB;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private onVisible()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/1hB;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1hB;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A7E(LX/1gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/1hB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1hB;->A7E(LX/1gc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ats()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/1hB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hB;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Clx(LX/1gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/1hB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1hB;->Clx(LX/1gc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
