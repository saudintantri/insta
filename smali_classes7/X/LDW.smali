.class public final LX/LDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4h6;


# instance fields
.field public final synthetic A00:LX/Joa;

.field public final synthetic A01:LX/JKA;

.field public final synthetic A02:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;


# direct methods
.method public constructor <init>(LX/Joa;LX/JKA;Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LDW;->A02:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 1
    .line 2
    iput-object p1, p0, LX/LDW;->A00:LX/Joa;

    .line 3
    .line 4
    iput-object p2, p0, LX/LDW;->A01:LX/JKA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CMg()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LDW;->A00:LX/Joa;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDW;->A01:LX/JKA;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/IzL;->A09(Landroid/view/View;LX/J70;)LX/FZ4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/Jqi;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/Jqi;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
