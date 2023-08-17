.class public final LX/C1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0BY;

.field public final synthetic A02:LX/241;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0BY;LX/241;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C1n;->A02:LX/241;

    .line 1
    .line 2
    iput p5, p0, LX/C1n;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/C1n;->A01:LX/0BY;

    .line 5
    .line 6
    iput-object p3, p0, LX/C1n;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p4, p0, LX/C1n;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget v2, p0, LX/C1n;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/C1n;->A01:LX/0BY;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/0BY;->A0t(LX/04e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C1n;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C1n;->A04:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/21a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/21a;->A0V()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
