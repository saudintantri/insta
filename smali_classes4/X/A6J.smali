.class public final LX/A6J;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4t9;

.field public final synthetic A01:LX/5AO;


# direct methods
.method public constructor <init>(LX/4t9;LX/5AO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A6J;->A01:LX/5AO;

    .line 1
    .line 2
    iput-object p1, p0, LX/A6J;->A00:LX/4t9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x44d0bae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/A6J;->A01:LX/5AO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/5AO;->A00(LX/5AO;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/A6J;->A00:LX/4t9;

    .line 14
    .line 15
    iget-object v1, v2, LX/4t9;->A07:LX/5LH;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5LH;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/5LH;->A01:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/4t9;->A01(LX/4t9;)V

    .line 23
    .line 24
    .line 25
    const v0, 0xdf78608

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

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x62a48378

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, 0x7dd538ba

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v1, p0, LX/A6J;->A01:LX/5AO;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/5AO;->A00(LX/5AO;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/A6J;->A00:LX/4t9;

    .line 23
    .line 24
    iget-object v5, v6, LX/4t9;->A07:LX/5LH;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v5, LX/5LH;->A02:Z

    .line 28
    .line 29
    iget-object v3, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v3, LX/2wz;

    .line 34
    .line 35
    const-class v2, LX/9Nt;

    .line 36
    .line 37
    const-string v1, "gen_ig_user_risk_appeal_case"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "job_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v6}, LX/4t9;->A01(LX/4t9;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x650bfa9f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, -0x26bbf2ab

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    goto :goto_0
.end method
