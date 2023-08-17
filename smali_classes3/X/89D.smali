.class public final LX/89D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/2PR;

.field public final synthetic A02:LX/3HB;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/2PR;LX/3HB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/89D;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/89D;->A00:LX/0YK;

    iput-object p3, p0, LX/89D;->A02:LX/3HB;

    iput-object p2, p0, LX/89D;->A01:LX/2PR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x17490f65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v10, v4, LX/89D;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v10}, LX/4CR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/89D;->A01:LX/2PR;

    .line 18
    .line 19
    new-instance v3, LX/8kg;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/8kg;-><init>(LX/2PR;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v10, v3, v0}, LX/4CR;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bc3;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x5218b5f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v10, v12}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v10}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const/16 v0, 0x224

    .line 58
    .line 59
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-static {v10}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v1, v4, LX/89D;->A02:LX/3HB;

    .line 77
    .line 78
    iget-object v0, v4, LX/89D;->A01:LX/2PR;

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 83
    .line 84
    move-object v13, v6

    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v8, v4, LX/89D;->A00:LX/0YK;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static/range {v5 .. v12}, LX/Axf;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v4, LX/89D;->A02:LX/3HB;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    iget-object v0, v0, LX/3HB;->A01:LX/2tA;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/89D;->A01:LX/2PR;

    .line 119
    .line 120
    invoke-interface {v0}, LX/2PR;->BtO()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
