.class public final LX/HPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HFD;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HPx;->A00:LX/HFD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/HFD;->A00:LX/01o;

    .line 5
    .line 6
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6y1;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6y1;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6y1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
