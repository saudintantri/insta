.class public final LX/JqC;
.super LX/LL4;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/Kwm;


# direct methods
.method public constructor <init>(LX/Kwm;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqC;->A01:LX/Kwm;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/LL4;-><init>(LX/Kwm;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JqC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQ7()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JqC;->A01:LX/Kwm;

    .line 1
    .line 2
    iget-object v3, v0, LX/Kwm;->A0L:LX/L1U;

    .line 3
    .line 4
    iget v0, p0, LX/LL4;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/JqC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3, v0}, LX/L1U;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3, v0}, LX/L1U;->A03(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
    .line 25
    .line 26
.end method
