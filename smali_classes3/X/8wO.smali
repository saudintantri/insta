.class public final synthetic LX/8wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

.field public final synthetic A03:LX/6EA;

.field public final synthetic A04:LX/28M;

.field public final synthetic A05:LX/54N;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/profile/avatars/ProfileCoinFlipView;LX/6EA;LX/28M;LX/54N;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8wO;->A02:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    iput-object p4, p0, LX/8wO;->A03:LX/6EA;

    iput-object p1, p0, LX/8wO;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/8wO;->A04:LX/28M;

    iput-object p8, p0, LX/8wO;->A07:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/8wO;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8wO;->A01:LX/0YK;

    iput-object p6, p0, LX/8wO;->A05:LX/54N;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/8wO;->A02:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v8, p0, LX/8wO;->A03:LX/6EA;

    .line 3
    .line 4
    iget-object v9, p0, LX/8wO;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, p0, LX/8wO;->A04:LX/28M;

    .line 7
    .line 8
    iget-object v3, p0, LX/8wO;->A07:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v11, p0, LX/8wO;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, p0, LX/8wO;->A01:LX/0YK;

    .line 13
    .line 14
    iget-object v2, p0, LX/8wO;->A05:LX/54N;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6n2;

    .line 33
    .line 34
    iget-object v4, v0, LX/6n2;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v8, LX/6EA;->A0G:LX/2tA;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 45
    .line 46
    sget-object v0, LX/7Tk;->A02:LX/7Tk;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v7, v0, v8, v2, v3}, LX/28M;->BtR(Landroid/graphics/RectF;LX/6EB;LX/54N;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v11, v3}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x810e8200001e45L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-class v12, Lcom/instagram/modal/ModalActivity;

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v13, "avatar_home"

    .line 83
    .line 84
    new-instance v8, LX/6Ax;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, LX/6z0;

    .line 94
    .line 95
    invoke-direct {v0, v11}, LX/6z0;-><init>(LX/0SF;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/9t5;

    .line 114
    .line 115
    invoke-direct {v2}, LX/9t5;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "args_previous_module_name"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x244

    .line 125
    .line 126
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v2, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
