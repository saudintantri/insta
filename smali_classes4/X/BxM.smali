.class public final synthetic LX/BxM;
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

    iput-object p1, p0, LX/BxM;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/BxM;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/BxM;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v8, p0, LX/BxM;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6ix;

    .line 5
    .line 6
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1I:LX/6hz;

    .line 7
    .line 8
    invoke-static {v7}, LX/6ix;->A00(LX/6ix;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v1, v7, LX/6ix;->A07:LX/0mg;

    .line 13
    .line 14
    const-string v0, "bulk_restrict_button"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v11, v8}, LX/0mg;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v8}, LX/6ix;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v2, v7, LX/6ix;->A06:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f1000f1

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v1, v0, v6}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x7f1000ef

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v0, v6}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f1000f0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0, v6}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2rM;->A01:LX/2rM;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/2rM;

    .line 66
    .line 67
    invoke-direct {v0}, LX/2rM;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/2rM;->A01:LX/2rM;

    .line 71
    .line 72
    :cond_0
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v5, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 87
    .line 88
    invoke-virtual {v3, v6, v0, v1, v12}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f120813

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 101
    .line 102
    invoke-direct {v0, v7, v8, v11, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1200000_3_I1;

    .line 110
    .line 111
    invoke-direct {v0, v8, v7, v11, v1}, Lcom/facebook/redex/IDxCListenerShape13S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method
