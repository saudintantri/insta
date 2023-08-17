.class public final LX/N0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/N0u;


# direct methods
.method public constructor <init>(LX/N0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0s;->A00:LX/N0u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/N0s;->A00:LX/N0u;

    .line 1
    .line 2
    iget-object v4, v5, LX/N0u;->A02:LX/28C;

    .line 3
    .line 4
    invoke-interface {v4}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/N0u;->A03:LX/2Br;

    .line 16
    .line 17
    iget v2, v5, LX/N0u;->A00:I

    .line 18
    .line 19
    iget-object v1, v3, LX/2Br;->A0D:LX/1dd;

    .line 20
    .line 21
    iget-object v0, v5, LX/N0u;->A01:LX/0YK;

    .line 22
    .line 23
    invoke-static {v0, v4, v1, v3, v2}, LX/2Br;->A0K(LX/0YK;LX/28C;LX/1dd;LX/2Br;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
