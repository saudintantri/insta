.class public final LX/8mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Te;


# direct methods
.method public constructor <init>(LX/2Te;)V
    .locals 0

    iput-object p1, p0, LX/8mt;->A00:LX/2Te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8mt;->A00:LX/2Te;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Te;->A04:LX/2KZ;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, LX/2KZ;->A1p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/2KZ;->A1h:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, LX/2KZ;->A0e:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/2Te;->A02(LX/2Te;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/2Te;->A08:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {v2}, LX/2Te;->A01(LX/2Te;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, v2, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, LX/2Te;->A08:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-object v0, v2, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
