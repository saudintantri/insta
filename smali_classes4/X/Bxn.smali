.class public final synthetic LX/Bxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bxn;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-boolean p3, p0, LX/Bxn;->A02:Z

    iput-object p2, p0, LX/Bxn;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Bxn;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Bxn;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/Bxn;->A01:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 11
    .line 12
    invoke-direct {v6, v7, v0}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3BJ;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/3BJ;->A0s:Z

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f120c3f

    .line 41
    .line 42
    .line 43
    const v0, 0x7f124888

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v5, v6, v4, v0, v3}, LX/EfO;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3BJ;

    .line 72
    .line 73
    invoke-static {v0}, LX/3xd;->A00(LX/3BJ;)LX/1M5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f12096b

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v5, v1, v2, v0}, LX/4at;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 90
    .line 91
    iget-object v3, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 94
    .line 95
    iget-object v0, v0, LX/6iM;->A0P:LX/6iN;

    .line 96
    .line 97
    iget-object v2, v0, LX/6iN;->A02:LX/6iO;

    .line 98
    .line 99
    const-string v1, "comments_bulk_delete_tapped"

    .line 100
    .line 101
    const-string v0, "delete_comments_action"

    .line 102
    .line 103
    invoke-virtual {v4, v3, v1, v0, v2}, LX/0mg;->A09(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6iw;->A01()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method
