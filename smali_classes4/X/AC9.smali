.class public final LX/AC9;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/accounts/AccountManager;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/0SF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0YK;LX/0SF;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AC9;->A03:LX/0SF;

    .line 1
    .line 2
    iput-object p2, p0, LX/AC9;->A01:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    iput-object p1, p0, LX/AC9;->A00:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p5, p0, LX/AC9;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/AC9;->A02:LX/0YK;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/AC9;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/AC9;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/AC9;->A03:LX/0SF;

    .line 13
    .line 14
    iget-object v3, p0, LX/AC9;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/AC9;->A02:LX/0YK;

    .line 17
    .line 18
    const-string v0, "cp_confirm_attempt"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v0, "gmail"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flow"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1}, LX/6FQ;->A05(LX/0SF;Ljava/lang/String;)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 53
    .line 54
    new-instance v0, LX/CA9;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/CA9;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/AC9;->A03:LX/0SF;

    .line 63
    .line 64
    invoke-static {v4}, LX/92n;->A03(LX/0SF;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/2ZU;->A0P:LX/2ZU;

    .line 71
    .line 72
    iget-object v3, p0, LX/AC9;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LX/AC9;->A02:LX/0YK;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v4}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/BJb;->A04()LX/0rK;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    const-string v0, "flow"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "error_type"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v1, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p1}, LX/6FQ;->A05(LX/0SF;Ljava/lang/String;)LX/1HO;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, v0, LX/BJb;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, p0, LX/AC9;->A03:LX/0SF;

    .line 119
    .line 120
    iget-object v2, p0, LX/AC9;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/AC9;->A02:LX/0YK;

    .line 123
    .line 124
    const-string v3, "empty_token"

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    move-wide v6, v4

    .line 129
    invoke-static/range {v0 .. v7}, LX/Bp6;->A04(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AC9;->A03:LX/0SF;

    .line 1
    .line 2
    iget-object v3, p0, LX/AC9;->A01:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    iget-object v2, p0, LX/AC9;->A00:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v1, p0, LX/AC9;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/AC9;->A02:LX/0YK;

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v4, v1}, LX/Bp6;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0YK;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xfc

    return v0
.end method
