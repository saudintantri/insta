.class public final LX/7JU;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6g1;


# direct methods
.method public constructor <init>(LX/6g1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7JU;->A00:LX/6g1;

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
    .locals 4

    .line 0
    const v0, -0x42687df2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/7JU;->A00:LX/6g1;

    .line 8
    .line 9
    iget-object v0, v1, LX/6g1;->A08:LX/0BY;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    const v1, 0x7f12459a

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    const v0, 0x1a6f714f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2ddaf8e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7JU;->A00:LX/6g1;

    .line 8
    .line 9
    iget-object v0, v0, LX/6g1;->A08:LX/0BY;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7127b343

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x56edb9f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1Lr;

    .line 8
    .line 9
    const v0, -0x9103aa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7JU;->A00:LX/6g1;

    .line 20
    .line 21
    iget-object v6, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-object v4, v0, LX/6g1;->A01:LX/1dt;

    .line 26
    .line 27
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1M5;

    .line 34
    .line 35
    const-string v7, "activity_tab"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static/range {v3 .. v8}, LX/7tg;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x48ea19e8    # 479439.25f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6eb9ab6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
