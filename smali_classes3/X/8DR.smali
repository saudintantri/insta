.class public final LX/8DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z7;


# instance fields
.field public final synthetic A00:LX/28A;

.field public final synthetic A01:LX/28A;


# direct methods
.method public constructor <init>(LX/28A;LX/28A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8DR;->A00:LX/28A;

    .line 1
    .line 2
    iput-object p2, p0, LX/8DR;->A01:LX/28A;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFp(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8DR;->A01:LX/28A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/28B;->AmR()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
