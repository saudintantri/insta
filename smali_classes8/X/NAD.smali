.class public final LX/NAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2KZ;

.field public final synthetic A01:LX/2Oi;


# direct methods
.method public constructor <init>(LX/2KZ;LX/2Oi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NAD;->A01:LX/2Oi;

    .line 1
    .line 2
    iput-object p1, p0, LX/NAD;->A00:LX/2KZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NAD;->A00:LX/2KZ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2KZ;->A1l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NAD;->A01:LX/2Oi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Oi;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/2KZ;->A1l:Z

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/NAD;->A01:LX/2Oi;

    .line 15
    .line 16
    iget-object v1, v2, LX/2Oi;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/2Oi;->A05:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/2Oi;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method
