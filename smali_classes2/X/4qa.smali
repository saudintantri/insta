.class public final LX/4qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bha;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/20B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0fV;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/8hS;

    .line 16
    .line 17
    invoke-direct {v1}, LX/8hS;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Bha;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, LX/Bha;-><init>(Landroid/content/Context;LX/20B;LX/20Q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4qa;->A00:LX/Bha;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    sget-object v1, LX/0fV;->A31:LX/09h;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0fV;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/4qa;->A00:LX/Bha;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0924

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/Bha;->A02(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
