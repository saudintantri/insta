.class public final synthetic LX/8DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z7;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DP;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final AFp(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8DP;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aL;->A0v:LX/28D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
