.class public final LX/A7j;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/6Ko;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7j;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/A7j;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, LX/6Ko;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/A7j;->A02:LX/6Ko;

    .line 13
    .line 14
    iget-object v1, p0, LX/A7j;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f12331a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x6bebb4a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7j;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f1240bd

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    const v0, 0x77cb28cc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x6bb73f97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7j;->A02:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x9030521

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
    const v0, 0x6c384886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7j;->A02:LX/6Ko;

    .line 8
    .line 9
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x79f19b6d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x7aa7610a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9lq;

    .line 8
    .line 9
    const v0, -0x1678cab2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p1, LX/9lq;->A00:LX/1M5;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/A7j;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, LX/1M5;->AF3(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/5HN;->A04:LX/5HN;

    .line 46
    .line 47
    new-instance v0, LX/4M7;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/4M7;-><init>(LX/5HN;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/1M5;->A3j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, LX/A7j;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f120a82

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v1, 0x7f12093c

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    const v0, 0x5714ebd

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, -0x4ab5f4b3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x39e39f48    # -10008.18f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    const-string v0, "updatedMedia"

    .line 98
    .line 99
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    throw v1
.end method
