.class public final LX/J4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/3bw;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4P;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4P;->A00:LX/3bw;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/3bw;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/3bw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
