.class public final LX/ICH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io3;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HRF;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HRF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ICH;->A01:LX/HRF;

    .line 1
    .line 2
    iput-object p1, p0, LX/ICH;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8g(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ICH;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/IQN;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IQN;-><init>(LX/ICH;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CD6(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ICH;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/IQP;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IQP;-><init>(LX/ICH;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CD7(LX/HhL;LX/Hu0;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ICH;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/IQO;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IQO;-><init>(LX/ICH;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
