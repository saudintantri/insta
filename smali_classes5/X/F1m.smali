.class public final LX/F1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1O6;

.field public final A03:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;LX/Hag;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/F1m;->A02:LX/1O6;

    .line 11
    .line 12
    iput-object p1, p0, LX/F1m;->A03:LX/0SF;

    .line 13
    .line 14
    invoke-static {p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F1m;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/1OB;

    .line 25
    .line 26
    iget-object v0, p0, LX/F1m;->A02:LX/1O6;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/0SF;)LX/Bfh;
    .locals 3

    .line 0
    const-class v2, LX/F1m;

    .line 1
    .line 2
    const/16 v1, 0xdd

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/F1m;

    .line 14
    .line 15
    iget-object v0, v2, LX/F1m;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bfh;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/Bfh;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Bfh;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LX/F1m;->A01:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :cond_1
    return-object v0
    .line 39
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F1m;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F1m;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/F1m;->A03:LX/0SF;

    .line 13
    .line 14
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/1OB;

    .line 19
    .line 20
    iget-object v0, p0, LX/F1m;->A02:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
