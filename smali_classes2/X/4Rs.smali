.class public final LX/4Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/4oN;


# direct methods
.method public constructor <init>(LX/4oN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rs;->A00:LX/4oN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Rs;->A00:LX/4oN;

    .line 1
    .line 2
    iget-object v1, v3, LX/4oN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v3, LX/4oN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, LX/4oN;->A05:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "<cls>"

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 29
    .line 30
    iget-object v0, v0, LX/3B5;->A01:LX/1gE;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "</cls>"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3B5;->A0D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/litho/ComponentTree;->A0R(Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
