.class public final LX/8UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv0;


# instance fields
.field public final synthetic A00:LX/7UA;

.field public final synthetic A01:LX/27U;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/5xC;


# direct methods
.method public constructor <init>(LX/7UA;LX/5xC;LX/27U;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8UG;->A03:LX/5xC;

    .line 1
    .line 2
    iput-object p1, p0, LX/8UG;->A00:LX/7UA;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/8UG;->A02:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/8UG;->A01:LX/27U;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
.method public final BCE()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UG;->A03:LX/5xC;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xC;->A1K:LX/7s7;

    .line 3
    .line 4
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 5
    .line 6
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5ju;->A14()Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BoT(LX/6Zb;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8UG;->A03:LX/5xC;

    .line 1
    .line 2
    iget-object v5, v3, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v3}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/8UG;->A00:LX/7UA;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, v3, LX/5xC;->A1D:LX/0YK;

    .line 19
    .line 20
    const-string v8, "avatar_sticker"

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LX/5HF;->A0Y(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5xC;->A0T:LX/5m4;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/5m4;->A09:LX/7od;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/7od;->A02:LX/7mT;

    .line 35
    .line 36
    iget-object v0, v0, LX/7mT;->A01:LX/59U;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :cond_0
    iget-object v0, v3, LX/5xC;->A1K:LX/7s7;

    .line 42
    .line 43
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 44
    .line 45
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 46
    .line 47
    iget-object v2, v0, LX/5ju;->A0h:LX/5yT;

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "sendAvatarStaticSticker"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/5yT;->A00(LX/5yT;Ljava/lang/String;LX/0Vv;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8UG;->A01:LX/27U;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0}, LX/5xC;->A0I(LX/5xC;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/5xC;->A0k()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final C68(LX/Haa;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/8UG;->A03:LX/5xC;

    .line 1
    .line 2
    iget-object v4, v2, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v2}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/8UG;->A00:LX/7UA;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v3, v2, LX/5xC;->A1D:LX/0YK;

    .line 19
    .line 20
    const-string v7, "gif"

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, LX/5HF;->A0Y(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/8UG;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/5xC;->A0O:LX/5xJ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/5xC;->A1J:LX/5tU;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/5tU;->C9K(LX/Haa;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final C6q(LX/HdR;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8UG;->A03:LX/5xC;

    .line 1
    .line 2
    iget-object v5, v3, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v3}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/8UG;->A00:LX/7UA;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, v3, LX/5xC;->A1D:LX/0YK;

    .line 19
    .line 20
    const-string v8, "head_emoji"

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LX/5HF;->A0Y(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/5xC;->A18:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/5xC;->A1K:LX/7s7;

    .line 39
    .line 40
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 41
    .line 42
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 43
    .line 44
    iget-object v2, v0, LX/5ju;->A0h:LX/5yT;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "sendHeadmojiSticker"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/5yT;->A00(LX/5yT;Ljava/lang/String;LX/0Vv;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/5xC;->A0I(LX/5xC;F)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final CAN()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8UG;->A03:LX/5xC;

    .line 1
    .line 2
    iget-object v3, v1, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v1}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/8UG;->A00:LX/7UA;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, v1, LX/5xC;->A1D:LX/0YK;

    .line 19
    .line 20
    const-string v6, "like_sticker"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/5HF;->A0Y(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5xC;->A1K:LX/7s7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7s7;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8UG;->A01:LX/27U;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/5xC;->A0I(LX/5xC;F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CId(Ljava/util/List;ILjava/lang/String;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8UG;->A03:LX/5xC;

    .line 1
    .line 2
    iget-object v3, v1, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v1}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/8UG;->A00:LX/7UA;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, v1, LX/5xC;->A1D:LX/0YK;

    .line 19
    .line 20
    const-string v6, "power_up_send"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/5HF;->A0Y(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/8UG;->A02:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/5xC;->A0O:LX/5xJ;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, LX/5xC;->A1K:LX/7s7;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v3, LX/EZj;

    .line 39
    .line 40
    invoke-direct {v3, p2}, LX/EZj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v6, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 50
    .line 51
    invoke-direct {v6, p1}, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v7, p3

    .line 55
    move-object v5, v4

    .line 56
    move-object v8, v4

    .line 57
    move-object v9, v4

    .line 58
    move-object v10, v4

    .line 59
    move-object v11, v4

    .line 60
    invoke-virtual/range {v2 .. v11}, LX/7s7;->A04(LX/EZj;LX/7od;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8UG;->A01:LX/27U;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/5xC;->A0I(LX/5xC;F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final CaR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8UG;->A03:LX/5xC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/5xC;->A0u:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/5xC;->A1A:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/8mh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/8mh;-><init>(LX/8UG;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/5xC;->A1K:LX/7s7;

    .line 16
    .line 17
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 18
    .line 19
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 20
    .line 21
    iget-object v0, v0, LX/5ju;->A2c:LX/5kc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5kc;->BpV()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
