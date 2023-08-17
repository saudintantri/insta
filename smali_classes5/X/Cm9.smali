.class public final LX/Cm9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Clu;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Clu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cm9;->A00:LX/Clu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cm9;->A00:LX/Clu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Clu;->A06:LX/CmC;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/CmC;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
