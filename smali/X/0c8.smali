.class public final LX/0c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0c3;


# direct methods
.method public constructor <init>(LX/0c3;)V
    .locals 0

    iput-object p1, p0, LX/0c8;->A00:LX/0c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0c8;->A00:LX/0c3;

    .line 1
    .line 2
    iget v0, v1, LX/0c3;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/0c3;->A00:Z

    .line 9
    .line 10
    return-void
.end method
