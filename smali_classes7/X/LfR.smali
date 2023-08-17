.class public final LX/LfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LJe;

.field public final synthetic A01:LX/Myp;


# direct methods
.method public constructor <init>(LX/LJe;LX/Myp;)V
    .locals 0

    iput-object p1, p0, LX/LfR;->A00:LX/LJe;

    iput-object p2, p0, LX/LfR;->A01:LX/Myp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/LfR;->A00:LX/LJe;

    .line 1
    .line 2
    iget-object v0, v0, LX/LJe;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/LfR;->A01:LX/Myp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/Myp;->A02(LX/Myp;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "mss:AndroidPlatformVideoEncoderImpl"

    .line 19
    .line 20
    const-string v0, "Drain Encoder from cleaner failed with exception"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/LfR;->A01:LX/Myp;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/Myp;->A0G:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method
