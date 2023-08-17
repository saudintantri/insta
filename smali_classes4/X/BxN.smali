.class public final synthetic LX/BxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BxN;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/BxN;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/BxN;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v10, p0, LX/BxN;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6ix;

    .line 5
    .line 6
    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1I:LX/6hz;

    .line 7
    .line 8
    invoke-static {v9}, LX/6ix;->A00(LX/6ix;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget-object v1, v9, LX/6ix;->A07:LX/0mg;

    .line 13
    .line 14
    const-string v0, "bulk_block_button"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v13, v10}, LX/0mg;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v10}, LX/6ix;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v2, v9, LX/6ix;->A06:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f100015

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v4, v8, v0, v7}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f100013

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8, v0, v7}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x7f100014

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    filled-new-array {v8, v8}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2rM;->A01:LX/2rM;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/2rM;

    .line 71
    .line 72
    invoke-direct {v0}, LX/2rM;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/2rM;->A01:LX/2rM;

    .line 76
    .line 77
    :cond_0
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v6, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 92
    .line 93
    invoke-virtual {v4, v8, v0, v1, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f120813

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v9, v10, v13, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1200000_3_I1;

    .line 114
    .line 115
    invoke-direct {v0, v10, v9, v13, v3}, Lcom/facebook/redex/IDxCListenerShape13S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
