.class public final LX/A8F;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/0SF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A8F;->A00:LX/0SF;

    .line 4
    .line 5
    iput-object p2, p0, LX/A8F;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/A8F;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private A00(ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/A8F;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v6}, LX/92p;->A0U(LX/0SF;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "phone_id_response_received"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa82

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v3, v4}, LX/92n;->A14(LX/0AX;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2ZU;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v4, v0, v1}, LX/92p;->A14(LX/0AX;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "prefill_available"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/92n;->A10(LX/0AX;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/92k;->A00()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6}, LX/Bo5;->A06(LX/0AX;LX/0SF;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/A8F;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "prefill_type"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/A8F;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x5698905d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, LX/A8F;->A00(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3295af40

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
    .locals 6

    .line 0
    const v0, 0x54bc8ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/9nt;

    .line 8
    .line 9
    const v0, -0x50e3d2d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p1, LX/9nt;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/9nt;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/9nt;->A01:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, LX/B08;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/9nt;->A00:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, LX/B08;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "both"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0, v1}, LX/A8F;->A00(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x65d73dc8

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x6c92ec1e

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p1, LX/9nt;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, LX/9nt;->A01:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v0, LX/B08;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "phone"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p1, LX/9nt;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, LX/9nt;->A00:Ljava/lang/String;

    .line 94
    .line 95
    sput-object v0, LX/B08;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "email"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    move-object v4, v5

    .line 102
    goto :goto_0
    .line 103
.end method
