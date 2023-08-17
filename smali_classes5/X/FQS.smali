.class public final LX/FQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DEi;

.field public final synthetic A01:LX/DRS;


# direct methods
.method public constructor <init>(LX/DEi;LX/DRS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FQS;->A01:LX/DRS;

    .line 1
    .line 2
    iput-object p1, p0, LX/FQS;->A00:LX/DEi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FQS;->A00:LX/DEi;

    .line 1
    .line 2
    iget-object v0, v3, LX/DEi;->A00:LX/2fp;

    .line 3
    .line 4
    iget-object v2, p0, LX/FQS;->A01:LX/DRS;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/DRS;->A03:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f12459a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, v2, LX/DRS;->A01:LX/66K;

    .line 18
    .line 19
    iget-object v7, v6, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/DEi;->A00:LX/2fp;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v2, LX/DRS;->A00:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, LX/66K;->A00:LX/0YK;

    .line 48
    .line 49
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "instagram_shopping_shop_highlight_created"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x975

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 77
    .line 78
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "result_count"

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/1lm;

    .line 101
    .line 102
    invoke-direct {v0, v5}, LX/1lm;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/66K;->A04:LX/5I6;

    .line 109
    .line 110
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
