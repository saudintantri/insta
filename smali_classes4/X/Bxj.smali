.class public final LX/Bxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BD4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BD4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxj;->A00:LX/BD4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x6717dd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/Bxj;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Bxj;->A00:LX/BD4;

    .line 14
    .line 15
    iget-object v11, v0, LX/BD4;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 16
    .line 17
    iget-object v12, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v13, "feed_post_comments_upsell"

    .line 20
    .line 21
    const-string v7, "feed_post_comments"

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object v14, v7

    .line 26
    move-object v15, v6

    .line 27
    invoke-static/range {v11 .. v16}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 31
    .line 32
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/1M5;->A1g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v1, LX/2k1;->A01:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, LX/2k1;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810d8300001c81L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 61
    .line 62
    iget-object v0, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    iget-object v0, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 85
    .line 86
    iget-object v9, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static/range {v4 .. v10}, LX/Bp7;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const v0, -0x3e45ffb4

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/4 v8, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
