.class public final LX/AFy;
.super LX/A8L;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2je;

.field public final synthetic A02:LX/A9Z;

.field public final synthetic A03:LX/BAK;

.field public final synthetic A04:LX/0bq;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/2je;LX/0YK;LX/BZo;LX/A9Z;LX/BAK;LX/0bq;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iput-object v0, p0, LX/AFy;->A02:LX/A9Z;

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    iput-object v0, p0, LX/AFy;->A04:LX/0bq;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, p0, LX/AFy;->A03:LX/BAK;

    .line 12
    .line 13
    move/from16 v0, p14

    .line 14
    .line 15
    iput v0, p0, LX/AFy;->A00:I

    .line 16
    .line 17
    move-object/from16 v0, p13

    .line 18
    .line 19
    iput-object v0, p0, LX/AFy;->A05:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, LX/AFy;->A01:LX/2je;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    move-object/from16 v7, p10

    .line 30
    .line 31
    move-object/from16 v8, p11

    .line 32
    .line 33
    move-object/from16 v9, p12

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A03(LX/AFl;)V
    .locals 4

    .line 0
    const v0, 0x659e84b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AFy;->A04:LX/0bq;

    .line 8
    .line 9
    invoke-static {v2}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/AFy;->A03:LX/BAK;

    .line 14
    .line 15
    iget-object v0, v0, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/4LM;->A0B(LX/0SF;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LX/A8L;->A03(LX/AFl;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4ea21fba    # 1.35999411E9f

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

.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AFy;->A03:LX/BAK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/BAK;->A02:Z

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v0, p0, LX/AFy;->A02:LX/A9Z;

    .line 17
    .line 18
    iget-object v2, v0, LX/A9Z;->A02:LX/0YK;

    .line 19
    .line 20
    sget-object v4, LX/001;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/A8L;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x61a179a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AFy;->A02:LX/A9Z;

    .line 8
    .line 9
    const-string v0, "deferred_recovered_account_skipped"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/AFy;->A03:LX/BAK;

    .line 16
    .line 17
    iget-object v0, v0, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "account_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AFy;->A04:LX/0bq;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/AFy;->A00:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object v0, p0, LX/AFy;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/AFy;->A01:LX/2je;

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, LX/A9Z;->A00(LX/2je;LX/A9Z;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, -0x28456e8c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v3}, LX/A9Z;->A01(LX/A9Z;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x74908055

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/A8L;->A00(LX/A8L;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3cc9d492

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
