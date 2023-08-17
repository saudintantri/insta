.class public final LX/BgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BgF;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BgF;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p5, p0, LX/BgF;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/BgF;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/BgF;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/BgF;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 18
    .line 19
    iput-object p4, p0, LX/BgF;->A04:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BgF;->A02:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00(LX/BgF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BgF;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lf;

    .line 7
    .line 8
    const-string v0, "reel_prompt_sticker_interaction"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xae6

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/BgF;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BgF;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-static {v3, v0}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/BgF;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x257

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "prompt_participant_count"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/BgF;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x128

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/BgF;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "viewer_session_id"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v1, v2

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    const-string v0, "prompt_participant_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/BgF;->A04:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_2
    const-string v0, "prompt_attribution_showing"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "PromptStickerLogger"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
