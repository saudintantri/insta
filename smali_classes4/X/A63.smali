.class public final LX/A63;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1te;


# direct methods
.method public constructor <init>(LX/1te;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A63;->A00:LX/1te;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x7d2991f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A63;->A00:LX/1te;

    .line 8
    .line 9
    iget-object v1, v0, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4c84ad12

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x3173db32

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 10
    .line 11
    const v0, -0x5bb9ac90

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v8, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v9, LX/11k;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/6Zx;->A02:LX/6Zx;

    .line 41
    .line 42
    iget-object v11, v0, LX/6Zx;->A00:Ljava/util/List;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v7, LX/001;->A1G:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v14, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/facebook/AccessToken;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    invoke-direct/range {v6 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/A63;->A00:LX/1te;

    .line 59
    .line 60
    iget-object v4, v5, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, v5, LX/1te;->A03:LX/ASx;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, LX/ASx;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/B55;

    .line 73
    .line 74
    invoke-direct {v0, v5}, LX/B55;-><init>(LX/1te;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v4, v0, v1}, LX/11j;->A0D(Lcom/facebook/AccessToken;LX/0SF;LX/B55;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/1te;->A01:LX/1td;

    .line 81
    .line 82
    iget-object v0, v5, LX/1te;->A03:LX/ASx;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/1td;->BoG(LX/ASx;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const v0, 0x5180c797

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x19ffbd8c

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
