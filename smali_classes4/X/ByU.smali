.class public final synthetic LX/ByU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ByU;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p4, p0, LX/ByU;->A03:Ljava/util/List;

    iput-object p2, p0, LX/ByU;->A01:LX/1M5;

    iput-object p1, p0, LX/ByU;->A00:LX/0YK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ByU;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v4, p0, LX/ByU;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/ByU;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v2, p0, LX/ByU;->A00:LX/0YK;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    invoke-static {v4}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 22
    .line 23
    const-string v5, "user_profile_header"

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v1, "UserDetailDelegate"

    .line 30
    .line 31
    const-string v0, "Invite link was not present on channel preview object."

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 48
    .line 49
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    const-string v0, "s"

    .line 58
    .line 59
    invoke-static {v0, v5, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "st"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "cid"

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, LX/Bio;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v5}, LX/44z;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, LX/AQP;->A02:LX/AQP;

    .line 90
    .line 91
    invoke-virtual {v6, v2, v3, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N(LX/0YK;LX/1M5;LX/AQP;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
