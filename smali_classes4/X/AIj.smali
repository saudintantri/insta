.class public final LX/AIj;
.super LX/6LT;
.source ""


# instance fields
.field public final synthetic A00:LX/AKQ;


# direct methods
.method public constructor <init>(LX/AKQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIj;->A00:LX/AKQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6LT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x169de49e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AIj;->A00:LX/AKQ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/AKQ;->A08:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 23
    .line 24
    .line 25
    const v0, 0xdf7f675

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x30aafc49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AIj;->A00:LX/AKQ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/AKQ;->A08:Z

    .line 14
    .line 15
    const v0, -0xad536b7

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
    const v0, -0x4b21ce9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/5Yv;

    .line 8
    .line 9
    const v0, -0x483a07b6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/AIj;->A00:LX/AKQ;

    .line 20
    .line 21
    iget-object v0, p1, LX/5Yv;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v3, LX/AKQ;->A06:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, v3, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/92k;->A0o()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    const-string v0, "facebook_advanced_option"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/6LQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/AKQ;->A04(LX/AKQ;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x23593638

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x4cc226db    # 1.01791448E8f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
