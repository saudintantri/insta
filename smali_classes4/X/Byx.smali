.class public final LX/Byx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/BAj;

.field public final synthetic A05:LX/BE9;

.field public final synthetic A06:LX/DMZ;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;LX/BAj;LX/BE9;LX/DMZ;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Byx;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/Byx;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Byx;->A04:LX/BAj;

    iput-object p6, p0, LX/Byx;->A05:LX/BE9;

    iput-object p7, p0, LX/Byx;->A06:LX/DMZ;

    iput-object p1, p0, LX/Byx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Byx;->A01:LX/1dt;

    iput-object p3, p0, LX/Byx;->A02:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x21b3ace

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v8, v3, LX/Byx;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v12, v3, LX/Byx;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "likes_sheet"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v8, v0, v2, v12}, LX/Bo3;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v13, LX/AYr;->A0E:LX/AYr;

    .line 20
    .line 21
    sget-object v15, LX/AYs;->A0T:LX/AYs;

    .line 22
    .line 23
    sget-object v14, LX/DoV;->A02:LX/DoV;

    .line 24
    .line 25
    iget-object v9, v3, LX/Byx;->A04:LX/BAj;

    .line 26
    .line 27
    iget-object v0, v9, LX/BAj;->A02:LX/1M5;

    .line 28
    .line 29
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    invoke-static/range {v13 .. v18}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, v3, LX/Byx;->A05:LX/BE9;

    .line 43
    .line 44
    iget-object v11, v3, LX/Byx;->A06:LX/DMZ;

    .line 45
    .line 46
    iget-object v5, v3, LX/Byx;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, v3, LX/Byx;->A01:LX/1dt;

    .line 49
    .line 50
    iget-object v7, v3, LX/Byx;->A02:LX/1M5;

    .line 51
    .line 52
    iget-boolean v0, v9, LX/BAj;->A00:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v3, LX/6Zq;->A05:LX/6Zq;

    .line 57
    .line 58
    new-instance v4, LX/CPO;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v12}, LX/CPO;-><init>(Landroid/content/Context;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;LX/BAj;LX/BE9;LX/DMZ;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/1te;

    .line 64
    .line 65
    invoke-direct {v2, v6, v6, v8, v4}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/ASx;->A0b:LX/ASx;

    .line 69
    .line 70
    invoke-virtual {v3, v6, v8, v2, v0}, LX/6Zq;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, 0x28bbdd95

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v2, v10, LX/BE9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LX/DMZ;->A0B:LX/DP2;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v4, LX/5P5;

    .line 108
    .line 109
    move-object v9, v10

    .line 110
    move-object v10, v11

    .line 111
    move-object v11, v12

    .line 112
    invoke-direct/range {v4 .. v11}, LX/5P5;-><init>(Landroid/content/Context;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;LX/BE9;LX/DMZ;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v4, v0}, LX/4Jd;->A06(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v2, v5

    .line 120
    move-object v3, v6

    .line 121
    move-object v4, v7

    .line 122
    move-object v5, v8

    .line 123
    move-object v6, v10

    .line 124
    move-object v7, v11

    .line 125
    move-object v8, v12

    .line 126
    invoke-static/range {v2 .. v8}, LX/BlE;->A00(Landroid/content/Context;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;LX/BE9;LX/DMZ;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method
