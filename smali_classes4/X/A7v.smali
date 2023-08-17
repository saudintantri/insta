.class public final LX/A7v;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1t8;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/6Ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;LX/6Ko;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/A7v;->A04:LX/6Ko;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7v;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/A7v;->A02:LX/1t8;

    .line 5
    .line 6
    iput-object p4, p0, LX/A7v;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/A7v;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x1f12faea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/A7v;->A02:LX/1t8;

    .line 8
    .line 9
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 10
    .line 11
    const v2, 0x7f12456e

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const v2, 0x7f1220c6

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/A7v;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, -0x5bfcc469

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x2528370c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7v;->A04:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x56a2585f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x528181b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7v;->A04:LX/6Ko;

    .line 8
    .line 9
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5e7bbb05

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7a852696

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/A7v;->A01:LX/1M5;

    .line 8
    .line 9
    iget-object v3, p0, LX/A7v;->A02:LX/1t8;

    .line 10
    .line 11
    iget-object v1, v4, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v3, LX/1t8;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1MC;->A2E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/A7v;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, LX/1M5;->AF3(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const v0, -0x4fc89704

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1V()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x4d15d5cc

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LX/1t8;->A04:LX/1t8;

    .line 51
    .line 52
    if-ne v3, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1X()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
.end method
