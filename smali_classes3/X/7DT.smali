.class public final LX/7DT;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6PC;
.implements LX/90u;


# instance fields
.field public A00:LX/6T6;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/6ON;

.field public final A03:LX/6PM;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7DT;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7DT;->A02:LX/6ON;

    .line 17
    .line 18
    new-instance v0, LX/8Gl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8Gl;-><init>(LX/7DT;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7DT;->A03:LX/6PM;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7DT;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 7
    .line 8
    iget-object v0, p0, LX/6OI;->A00:LX/6NL;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6RO;

    .line 21
    .line 22
    iget-object v0, p0, LX/7DT;->A02:LX/6ON;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/6RO;->A87(LX/6ON;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A7u(LX/6Th;)V
    .locals 0

    return-void
.end method

.method public final A8e(LX/6P4;)V
    .locals 0

    return-void
.end method

.method public final ANy(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6PC;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFe()LX/6PM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7DT;->A03:LX/6PM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CjV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CmI(LX/6Th;)V
    .locals 0

    return-void
.end method

.method public final CmZ(LX/6P4;)V
    .locals 0

    return-void
.end method

.method public final CzG(Z)V
    .locals 0

    return-void
.end method

.method public final CzI(LX/6SR;)V
    .locals 0

    return-void
.end method

.method public final D2f(LX/6T6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7DT;->A00:LX/6T6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
