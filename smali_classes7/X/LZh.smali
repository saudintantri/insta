.class public final LX/LZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Yd;


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZh;->A00:LX/4Yd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LZh;->A00:LX/4Yd;

    .line 1
    .line 2
    invoke-static {v1}, LX/4Yd;->A00(LX/4Yd;)Landroid/view/Menu;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, LX/4hQ;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, LX/4hQ;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LX/4hQ;->A07()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v4

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX/4Yd;->A01:Landroid/view/Window$Callback;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/4hQ;->A06()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3}, LX/4hQ;->A06()V

    .line 52
    .line 53
    .line 54
    :cond_5
    throw v0
.end method
