.class public final LX/L2F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L2F;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2AW;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2AW;->A00:LX/0SF;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/2AW;->A01:LX/Kx9;

    .line 14
    .line 15
    iget-object v1, v2, LX/Kx9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "feedback_title"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/Kx9;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "feedback_message"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/Kx9;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "feedback_appeal_label"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/Kx9;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "feedback_action"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/Kx9;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "feedback_ignore_label"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/Kx9;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "feedback_url"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
.end method

.method public static A01(Landroid/os/Bundle;LX/0BY;)V
    .locals 2

    .line 0
    const-string v0, "feedback_message"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Lh5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/Lh5;-><init>(Landroid/os/Bundle;LX/0BY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
