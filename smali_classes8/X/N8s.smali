.class public final LX/N8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N8s;->A00:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8s;->A00:LX/2Ok;

    .line 1
    .line 2
    invoke-static {v2}, LX/2Ok;->A09(LX/2Ok;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/2Ok;->A08:LX/2KZ;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2KZ;->A1P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/2Ok;->A0C:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/2Ok;->A0C:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {v2}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/2Ok;->A0F(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, v2, LX/2Ok;->A0C:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, LX/2Ok;->A0K:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/2Ok;->A0C:Ljava/lang/Runnable;

    .line 55
    .line 56
    :cond_4
    invoke-static {v2}, LX/2Ok;->A00(LX/2Ok;)LX/2nH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, LX/2nH;->A06:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/2Ok;->A03(LX/2Ok;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
