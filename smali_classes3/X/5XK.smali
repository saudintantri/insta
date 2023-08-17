.class public final LX/5XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dh;


# instance fields
.field public A00:LX/469;

.field public A01:LX/6AH;

.field public A02:LX/6cC;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/6CR;

.field public final A08:LX/5XL;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5XK;->A06:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1ddf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5XK;->A05:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a0bad

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6CR;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, LX/6CR;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5XK;->A07:LX/6CR;

    .line 27
    .line 28
    const v0, 0x7f0a0bd4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f0a0bd5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 45
    .line 46
    new-instance v0, LX/5XL;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, p2}, LX/5XL;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5XK;->A08:LX/5XL;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final AZf()LX/6cC;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5XK;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/5XK;->A02:LX/6cC;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/5W3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5XK;->A08:LX/5XL;

    .line 11
    .line 12
    new-instance v1, LX/5W3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/5W3;-><init>(LX/5XL;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5XK;->A02:LX/6cC;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5XK;->A01:LX/6AH;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6cC;->Czy(LX/6AH;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    instance-of v0, v1, LX/6cB;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5XK;->A07:LX/6CR;

    .line 30
    .line 31
    new-instance v1, LX/6cB;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/6cB;-><init>(LX/6CR;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5XK;->A02:LX/6cC;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method
