.class public final LX/LZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LAu;


# direct methods
.method public constructor <init>(LX/LAu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZn;->A00:LX/LAu;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/LZn;->A00:LX/LAu;

    .line 1
    .line 2
    iget-object v0, v1, LX/LAu;->A06:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/LAu;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
