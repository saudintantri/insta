.class public final LX/DQj;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/Csn;


# direct methods
.method public constructor <init>(LX/Csn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQj;->A00:LX/Csn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x22a15aea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x92c545e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x660bb09e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/Ct0;

    .line 10
    .line 11
    const v0, -0xf63378b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v7, v0, LX/DQj;->A00:LX/Csn;

    .line 21
    .line 22
    iget-object v8, v1, LX/Ct0;->A00:LX/EFK;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    iget-object v10, v8, LX/EFK;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    iget-object v9, v7, LX/Csn;->A02:LX/4en;

    .line 31
    .line 32
    iget-object v11, v9, LX/4en;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    iget-object v11, v8, LX/EFK;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    const-string v0, "Required value was null."

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v1, v9, LX/4en;->A05:LX/0lf;

    .line 48
    .line 49
    const-string v0, "instagram_shopping_tooltip_impression"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x99c

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v0, "tooltip_text"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v9, LX/4en;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v9, LX/4en;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    const-string v14, "global_cart_icon_tooltip"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 74
    .line 75
    invoke-direct {v0, v14, v3, v1, v2}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/25W;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v11}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, LX/4en;->A0B:LX/6Hn;

    .line 92
    .line 93
    iget-object v12, v7, LX/Csn;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v8, LX/EFK;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v7, LX/Csn;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual/range {v9 .. v15}, LX/6Hn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, 0x3cb6132d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, -0x170431fd

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method
