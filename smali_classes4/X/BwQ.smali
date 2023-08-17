.class public final synthetic LX/BwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BwQ;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/BwQ;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8106ca00000cccL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v9, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 37
    .line 38
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/6iM;->Aw1(LX/1M5;)LX/2KZ;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v6, v4

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/1L8;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6ix;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v9, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 57
    .line 58
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 62
    .line 63
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, LX/6iM;->Aw1(LX/1M5;)LX/2KZ;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v8}, LX/6ix;->A00(LX/6ix;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v2, v8, LX/6ix;->A07:LX/0mg;

    .line 75
    .line 76
    const-string v1, "comment_controls_entrypoint"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0, v1, v11, v0}, LX/0mg;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v8, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/8im;

    .line 89
    .line 90
    invoke-direct {v0, v8, v9}, LX/8im;-><init>(LX/6ix;LX/1M5;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 105
    .line 106
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v6, LX/BCP;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, LX/BCP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6ix;LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/9tM;

    .line 114
    .line 115
    invoke-direct {v2}, LX/9tM;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "arg_media_id"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, LX/9tM;->A00:LX/BCP;

    .line 131
    .line 132
    invoke-static {v7, v2, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method
