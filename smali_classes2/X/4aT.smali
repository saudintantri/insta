.class public final synthetic LX/4aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/4za;


# direct methods
.method public synthetic constructor <init>(LX/4za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4aT;->A00:LX/4za;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aT;->A00:LX/4za;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/4za;->A0Y:LX/HGY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/HGY;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/HGY;-><init>(LX/4za;Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/4za;->A0Y:LX/HGY;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
