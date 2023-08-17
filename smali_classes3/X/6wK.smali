.class public final LX/6wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/6vz;


# direct methods
.method public constructor <init>(LX/6vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wK;->A00:LX/6vz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Dc;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0Dc;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x210

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, LX/6wK;->A00:LX/6vz;

    .line 31
    .line 32
    invoke-static {v1, v0, p1, v2}, LX/6vz;->A0F(LX/6vz;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "Camera server died. Camera resources will be released."

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 40
    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "Unknown error"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
