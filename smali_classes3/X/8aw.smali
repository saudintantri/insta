.class public final LX/8aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/6Bc;


# direct methods
.method public constructor <init>(LX/6Bc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8aw;->A00:LX/6Bc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v1, p0, LX/8aw;->A00:LX/6Bc;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6Bc;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, v1, LX/6Bc;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/6Bc;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method
