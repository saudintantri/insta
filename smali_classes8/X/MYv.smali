.class public final LX/MYv;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:LX/KE2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KE2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYv;->A00:LX/KE2;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A03(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MYv;->A00:LX/KE2;

    .line 1
    .line 2
    iget-object v1, v2, LX/KE2;->A03:LX/KnP;

    .line 3
    .line 4
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/KE2;->A02:LX/KE4;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "liveHostViewDelegate"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/MYv;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/KE2;->A00(LX/KE2;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/KnP;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f122697

    .line 42
    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "live_broadcast_remove_guest_failure"

    .line 56
    .line 57
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/AwY;->A00(LX/58z;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
