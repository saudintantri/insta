.class public final LX/ElP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A06:LX/1wA;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/1wA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/ElP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/ElP;->A06:LX/1wA;

    .line 3
    .line 4
    iput-object p3, p0, LX/ElP;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p8, p0, LX/ElP;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/ElP;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p10, p0, LX/ElP;->A09:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/ElP;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/ElP;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p4, p0, LX/ElP;->A03:LX/0YK;

    .line 17
    .line 18
    iput p9, p0, LX/ElP;->A00:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0xa58298b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v11, p0, LX/ElP;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v11}, LX/4CR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/FKw;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/FKw;-><init>(LX/ElP;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ElP;->A01:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v11, v2, v0}, LX/4CR;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bc3;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, -0x4320f82c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v11, v13}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v11}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const/16 v0, 0x6f4

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v11}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 69
    .line 70
    invoke-direct {v7, v1, v0, v2, p0}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/ElP;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v9, p0, LX/ElP;->A03:LX/0YK;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    iget v1, p0, LX/ElP;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static/range {v6 .. v13}, LX/Axf;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, LX/ElP;->A06:LX/1wA;

    .line 97
    .line 98
    iget-object v3, p0, LX/ElP;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v2, p0, LX/ElP;->A08:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, LX/ElP;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/ElP;->A09:Z

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1wA;->A02(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
