.class public Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Vv;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0Vv;

    .line 24
    .line 25
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/F21;

    .line 34
    .line 35
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v0, v1, LX/F21;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape166S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
