.class public final LX/CRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/2qe;

.field public final synthetic A04:LX/BZv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/2qe;LX/BZv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CRA;->A03:LX/2qe;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/CRA;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/CRA;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/CRA;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p5, p0, LX/CRA;->A04:LX/BZv;

    .line 11
    .line 12
    iput-object p7, p0, LX/CRA;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Bvk(IZ)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/CRA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/CRA;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p0, LX/CRA;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/CRA;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v8, p0, LX/CRA;->A04:LX/BZv;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArN()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {v9}, LX/AwA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "unable to unblock fb user from linked fb account"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, LX/CRA;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const v0, 0x7f1211f1

    .line 44
    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const v0, 0x7f1211e9

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v5, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f1211c6

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1218b9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v10, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-static {v2, v8, v0}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v8}, LX/BZv;->Bvj()V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v1}, LX/AwC;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/4qk;->A04()V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    new-instance v4, LX/A84;

    .line 101
    .line 102
    move v12, v11

    .line 103
    invoke-direct/range {v4 .. v12}, LX/A84;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "friendships/block_fb/%s/"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "surface"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/6DX;

    .line 128
    .line 129
    const-class v0, LX/6DY;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRA;->A04:LX/BZv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZv;->onCancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
