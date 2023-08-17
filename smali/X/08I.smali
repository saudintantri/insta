.class public final LX/08I;
.super LX/036;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/00n;

.field public final A03:LX/038;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/038;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/036;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/00n;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/08I;->A02:LX/00n;

    .line 13
    .line 14
    iput-object v1, p0, LX/08I;->A01:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    iput-object p2, p0, LX/08I;->A03:LX/038;

    .line 17
    .line 18
    iput-object p1, p0, LX/08I;->A00:Landroid/view/Window;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08I;->A00:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, -0x2001

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/08I;->A01:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/08I;->A01:Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
