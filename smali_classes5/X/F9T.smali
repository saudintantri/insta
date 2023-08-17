.class public final LX/F9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/42i;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/5d1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42i;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/F9T;->A03:LX/5d1;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9T;->A00:LX/42i;

    .line 3
    .line 4
    iput-object p2, p0, LX/F9T;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p3, p0, LX/F9T;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p5, p0, LX/F9T;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/F9T;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/F9T;->A05:Ljava/lang/String;

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
    .line 28
    .line 29
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/F9T;->A03:LX/5d1;

    .line 7
    .line 8
    iget-object v0, p0, LX/F9T;->A00:LX/42i;

    .line 9
    .line 10
    iget-object v2, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/F9T;->A01:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/F9T;->A02:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v2, v1, v0}, LX/5d1;->A06(LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/F9T;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v6, LX/5d1;->A02:LX/65e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/65e;->B43(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v7, p0, LX/F9T;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, LX/F9T;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/5d0;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f1227a3

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const v0, 0x7f1227a1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/5d1;->A05:LX/0YK;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1227a0

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1227a2

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    move-object v11, v6

    .line 109
    move-object v12, v8

    .line 110
    move-object v13, v7

    .line 111
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v14}, LX/4Xu;->A0d(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v2, LX/2tk;->A0h:LX/2tk;

    .line 127
    .line 128
    iget-object v1, p0, LX/F9T;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, LX/F9T;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v2, v6, v1, v0}, LX/5d1;->A02(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9T;->A03:LX/5d1;

    .line 1
    .line 2
    iget-object v2, p0, LX/F9T;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, p0, LX/F9T;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/F9T;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3, v1, v0}, LX/5d1;->A04(Lcom/instagram/model/reels/Reel;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
