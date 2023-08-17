.class public final LX/6gL;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/6fm;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gL;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/6gL;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6gL;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/6gL;->A00:LX/6fm;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x6839aab7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/6gL;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, LX/6gL;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v8, p0, LX/6gL;->A02:LX/0YK;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/8eu;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    check-cast p3, LX/1P6;

    .line 26
    .line 27
    iget-object v7, p0, LX/6gL;->A00:LX/6fm;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07000c

    .line 34
    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    const v0, 0x7f070011

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, v2, LX/8eu;->A03:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v7, p3, v4, v9}, LX/6fm;->CPl(LX/1P6;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/881;

    .line 55
    .line 56
    invoke-direct {v0, v7, p3, v9}, LX/881;-><init>(LX/6fm;LX/1P6;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p3, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v8, v2, v3}, LX/7wJ;->A00(LX/0YK;LX/8eu;Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LX/8eu;->A0G:Lcom/instagram/user/follow/FollowButton;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 74
    .line 75
    new-instance v0, LX/7S0;

    .line 76
    .line 77
    invoke-direct {v0, v7, p3, v4, v9}, LX/7S0;-><init>(LX/6fm;LX/1P6;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/0a7;->A07:LX/28K;

    .line 81
    .line 82
    iput-object v4, v1, LX/0a7;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v8, v6, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p3, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v6, v0}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x1e9e6011

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6eb7b1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6gL;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d074f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8eu;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8eu;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a250b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x29100967

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
