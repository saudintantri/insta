.class public final LX/Dg1;
.super LX/DR5;
.source ""


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Dg1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/Dg1;->A00:LX/1qw;

    .line 3
    .line 4
    iput-object p5, p0, LX/Dg1;->A01:LX/1dd;

    .line 5
    .line 6
    iput-object p7, p0, LX/Dg1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p8}, LX/DR5;-><init>(Landroid/content/Context;Landroid/view/View;LX/0BY;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    const v0, 0x176eba94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/DR5;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Dg1;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/Dg1;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dg1;->A01:LX/1dd;

    .line 15
    .line 16
    iget-object v4, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/Dg1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v6, "copy_link"

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, LX/Efc;->A0O(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x3542e22

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0xecf2ae1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/DFG;

    .line 8
    .line 9
    const v0, -0x6aa8d3c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, 0x71efe668

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v4, p0, LX/DR5;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p1, LX/DFG;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, LX/DR5;->A03:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/DR5;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v4, v0, v3}, LX/At0;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x601f77b0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    iget-object v9, p1, LX/DFG;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/Dg1;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v3, p0, LX/Dg1;->A00:LX/1qw;

    .line 48
    .line 49
    iget-object v0, p0, LX/Dg1;->A01:LX/1dd;

    .line 50
    .line 51
    iget-object v5, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, LX/Dg1;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "copy_link"

    .line 56
    .line 57
    move-object v8, v9

    .line 58
    invoke-static/range {v3 .. v8}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    invoke-static/range {v3 .. v9}, LX/Efc;->A0O(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x7a321154

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, 0x15989cb1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
