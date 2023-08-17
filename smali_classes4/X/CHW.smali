.class public final LX/CHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/49c;

.field public final synthetic A01:LX/6HZ;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/49c;LX/6HZ;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CHW;->A01:LX/6HZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/CHW;->A00:LX/49c;

    .line 3
    .line 4
    iput-object p3, p0, LX/CHW;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CHW;->A01:LX/6HZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/6HZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/6HZ;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v0, p0, LX/CHW;->A00:LX/49c;

    .line 14
    .line 15
    iget-object v0, v0, LX/49c;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/CHW;->A02:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v4, "user_profile"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, LX/Bp7;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/CHW;->A01:LX/6HZ;

    .line 1
    .line 2
    iget-object v9, v4, LX/6HZ;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, v4, LX/6HZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/CHW;->A00:LX/49c;

    .line 7
    .line 8
    iget-object v3, v0, LX/49c;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v0, p0, LX/CHW;->A02:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const-string v7, "user_profile"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v10, v5

    .line 24
    move-object v12, v7

    .line 25
    move-object v14, v8

    .line 26
    invoke-static/range {v9 .. v14}, LX/Bp7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x496

    .line 42
    .line 43
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v4, v4, LX/6HZ;->A02:LX/0YK;

    .line 55
    .line 56
    const-string v6, "user_self_profile_bio_snack_bar"

    .line 57
    .line 58
    move-object v10, v8

    .line 59
    invoke-static/range {v4 .. v10}, LX/Hk1;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
