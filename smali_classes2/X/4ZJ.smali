.class public final LX/4ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29s;


# instance fields
.field public final synthetic A00:LX/57b;


# direct methods
.method public constructor <init>(LX/57b;)V
    .locals 0

    iput-object p1, p0, LX/4ZJ;->A00:LX/57b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Abo(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ZJ;->A00:LX/57b;

    .line 1
    .line 2
    iget-object v1, v0, LX/57b;->A05:LX/01o;

    .line 3
    .line 4
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
