.class public final LX/A5W;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/BgE;


# direct methods
.method public constructor <init>(LX/BgE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5W;->A01:LX/BgE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A5W;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x67044b63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/9k0;

    .line 8
    .line 9
    const v0, 0x53232791

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v1, p1, LX/9k0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, 0x6c6ad60f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x58c2e9b6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v5, p0, LX/A5W;->A01:LX/BgE;

    .line 34
    .line 35
    iget-object v4, p0, LX/A5W;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v3, LX/B0X;

    .line 38
    .line 39
    invoke-direct {v3}, LX/B0X;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/BgE;->A07:LX/Ky3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Ky3;->A03(Ljava/lang/CharSequence;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, LX/B0X;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "challenge"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v1, v3, LX/B0X;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "useDebugKey"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;

    .line 64
    .line 65
    invoke-direct {v0, v2, v5, v4, v3}, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x57de5c7a

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method
