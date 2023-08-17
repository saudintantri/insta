.class public final LX/2rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PX;


# direct methods
.method public constructor <init>(LX/1PX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rw;->A00:LX/1PX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2rw;->A00:LX/1PX;

    .line 1
    .line 2
    const-string v1, "time_spent_fully_blocking_screen"

    .line 3
    .line 4
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1PX;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "extension_request_fragment"

    .line 13
    .line 14
    invoke-static {v0, v0}, LX/1PX;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/1PX;->A0I(LX/1PX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v2}, LX/1PX;->A07(LX/1PX;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1PX;->A0E(LX/1PX;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/Boj;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/1PX;->A04:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, LX/1PX;->A0P()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v3, v2, LX/1PX;->A0B:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, v2, LX/1PX;->A0C:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v0, 0xea60

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
