.class public final LX/ElC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/2xk;

.field public final synthetic A02:LX/2xa;

.field public final synthetic A03:LX/BEj;

.field public final synthetic A04:LX/1M5;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/2xk;LX/2xa;LX/BEj;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-boolean p7, p0, LX/ElC;->A06:Z

    .line 1
    .line 2
    iput-object p4, p0, LX/ElC;->A03:LX/BEj;

    .line 3
    .line 4
    iput-object p5, p0, LX/ElC;->A04:LX/1M5;

    .line 5
    .line 6
    iput-object p3, p0, LX/ElC;->A02:LX/2xa;

    .line 7
    .line 8
    iput-object p2, p0, LX/ElC;->A01:LX/2xk;

    .line 9
    .line 10
    iput-object p6, p0, LX/ElC;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/ElC;->A00:LX/0YK;

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
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, 0x78843cba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-boolean v0, v5, LX/ElC;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v5, LX/ElC;->A03:LX/BEj;

    .line 14
    .line 15
    iget-object v1, v5, LX/ElC;->A04:LX/1M5;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/BEj;->A00(LX/1M5;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3fd8b55f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, v5, LX/ElC;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v2, v5, LX/ElC;->A00:LX/0YK;

    .line 30
    .line 31
    iget-object v11, v5, LX/ElC;->A03:LX/BEj;

    .line 32
    .line 33
    iget-object v13, v5, LX/ElC;->A04:LX/1M5;

    .line 34
    .line 35
    iget-object v10, v5, LX/ElC;->A02:LX/2xa;

    .line 36
    .line 37
    iget-object v9, v5, LX/ElC;->A01:LX/2xk;

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {v3}, LX/4CR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/FKy;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v6, v8

    .line 55
    move-object v7, v9

    .line 56
    move-object v8, v10

    .line 57
    move-object v9, v11

    .line 58
    move-object v10, v13

    .line 59
    invoke-direct/range {v5 .. v10}, LX/FKy;-><init>(Landroid/view/View;LX/2xk;LX/2xa;LX/BEj;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v14, v3, v1, v0}, LX/4CR;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bc3;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const v0, 0x23972c99

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v3, v1}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v5, v12, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const/16 v0, 0x223

    .line 86
    .line 87
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v3}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v13}, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    move-object/from16 v20, v18

    .line 113
    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    invoke-static/range {v14 .. v21}, LX/Axf;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v11, v13}, LX/BEj;->A00(LX/1M5;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
