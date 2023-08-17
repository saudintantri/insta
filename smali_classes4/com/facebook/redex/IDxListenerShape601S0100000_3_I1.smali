.class public Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CcK(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f120137

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/BBO;

    .line 29
    .line 30
    iget-object v0, v3, LX/BBO;->A00:LX/6iy;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, LX/6iy;->A01:Z

    .line 34
    .line 35
    iget-object v1, v0, LX/6iy;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 36
    .line 37
    iget-object v4, v3, LX/BBO;->A01:LX/3BJ;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6iD;

    .line 40
    .line 41
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;

    .line 51
    .line 52
    invoke-direct {v5, v2, v1, v4}, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v1, "RestrictCommentController"

    .line 60
    .line 61
    const-string v0, "comment user is null."

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v6, LX/6iD;->A00:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f123bd4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v0, 0x7f123bd2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f123bd1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v3, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f123bd3

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v3, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, LX/6iD;->A01:LX/0lf;

    .line 120
    .line 121
    const-string v1, "impression"

    .line 122
    .line 123
    const-string v0, "restrict_success_dialog"

    .line 124
    .line 125
    invoke-static {v2, v4, v1, v0, v3}, LX/BpF;->A09(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
