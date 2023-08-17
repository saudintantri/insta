.class public final LX/N0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/28C;

.field public final synthetic A03:LX/2Br;


# direct methods
.method public constructor <init>(LX/0YK;LX/28C;LX/2Br;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/N0u;->A03:LX/2Br;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0u;->A02:LX/28C;

    .line 3
    .line 4
    iput p4, p0, LX/N0u;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/N0u;->A01:LX/0YK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N0u;->A02:LX/28C;

    .line 1
    .line 2
    invoke-interface {v4}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, LX/28C;->AmR()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, LX/N0u;->A00:I

    .line 18
    .line 19
    if-gt v0, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, LX/28C;->AtR()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/N0u;->A03:LX/2Br;

    .line 28
    .line 29
    iget-object v1, v2, LX/2Br;->A0D:LX/1dd;

    .line 30
    .line 31
    iget-object v0, p0, LX/N0u;->A01:LX/0YK;

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2, v3}, LX/2Br;->A0K(LX/0YK;LX/28C;LX/1dd;LX/2Br;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v4, v3}, LX/28C;->D0i(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/N0s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/N0s;-><init>(LX/N0u;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
