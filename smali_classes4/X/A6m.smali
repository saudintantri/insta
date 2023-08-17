.class public final LX/A6m;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/B55;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/B55;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6m;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/A6m;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/A6m;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, LX/A6m;->A00:LX/B55;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    const v0, 0x666f2d51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/1Lt;

    .line 23
    .line 24
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "error code"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "exception"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, LX/A6m;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v2, p0, LX/A6m;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/A6m;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "facebook_auth_error"

    .line 55
    .line 56
    invoke-static {v3, v0, v2, v5, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x199

    .line 66
    .line 67
    check-cast v0, LX/1Lt;

    .line 68
    .line 69
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, LX/A6m;->A00:LX/B55;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/B55;->A00:LX/1te;

    .line 78
    .line 79
    iget-object v0, v0, LX/1te;->A04:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f120829

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1202cc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f122f56

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x4b

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, 0x5e806087

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x9cc0f2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7c23eb63

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/A6m;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/40s;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/Bat;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/A6m;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/A6m;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "facebook_link_success"

    .line 41
    .line 42
    invoke-static {v4, v0, v2, v3, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 43
    .line 44
    .line 45
    const v0, -0xaf23771

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7599836a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
