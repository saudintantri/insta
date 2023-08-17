.class public final LX/IFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IFh;->A01:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IFh;->A00:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IFh;->A02:LX/01o;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/IFh;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/IFh;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    throw v1
.end method
