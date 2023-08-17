.class public final LX/8rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/5mn;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5mn;LX/0Xg;)V
    .locals 0

    iput-object p1, p0, LX/8rX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/8rX;->A01:LX/5mn;

    iput-object p3, p0, LX/8rX;->A02:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8rX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8rX;->A01:LX/5mn;

    .line 9
    .line 10
    iget-object v0, p0, LX/8rX;->A02:LX/0Xg;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5mn;->A00(LX/5mn;LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
