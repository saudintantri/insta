.class public final LX/4G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2jT;

.field public final A01:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4G3;->A01:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(FF)LX/5Nt;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4G3;->A01:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    iget-object v1, p0, LX/4G3;->A00:LX/2jT;

    .line 44
    .line 45
    new-instance v0, LX/5Nl;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/5Nl;-><init>(LX/2jT;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, p1, p2}, LX/5Nm;->A00(Landroid/view/View;LX/5Nl;FF)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/5Nt;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/5Nt;-><init>(LX/5Nl;)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
.end method
