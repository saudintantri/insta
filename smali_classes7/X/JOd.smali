.class public final LX/JOd;
.super LX/0dZ;
.source ""


# instance fields
.field public final synthetic A00:LX/2WH;


# direct methods
.method public constructor <init>(LX/2WH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOd;->A00:LX/2WH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZr(LX/0JS;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0JR;
    .locals 3

    .line 0
    const-string v0, "media_session"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "dispatchVolumeKeyEvent"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JOd;->A00:LX/2WH;

    .line 32
    .line 33
    iget-object v1, v0, LX/2WH;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/Ljs;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0, p3, p4}, LX/Ljs;-><init>(LX/0JS;LX/JOd;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
