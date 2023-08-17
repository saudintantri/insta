.class public final LX/8UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv0;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/66F;

.field public final synthetic A03:LX/66D;

.field public final synthetic A04:LX/27U;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/66F;LX/66D;LX/27U;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8UH;->A03:LX/66D;

    .line 1
    .line 2
    iput-object p2, p0, LX/8UH;->A01:LX/469;

    .line 3
    .line 4
    iput-object p1, p0, LX/8UH;->A00:LX/1dd;

    .line 5
    .line 6
    iput-object p5, p0, LX/8UH;->A04:LX/27U;

    .line 7
    .line 8
    iput-object p3, p0, LX/8UH;->A02:LX/66F;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BCE()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BoT(LX/6Zb;)V
    .locals 0

    return-void
.end method

.method public final C68(LX/Haa;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8UH;->A03:LX/66D;

    .line 1
    .line 2
    iget-object v3, p0, LX/8UH;->A01:LX/469;

    .line 3
    .line 4
    iget-object v2, p0, LX/8UH;->A00:LX/1dd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v2, v1}, LX/62r;->A00(LX/1dd;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, v2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v2, LX/1dd;->A0K:LX/1M5;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v2, LX/1dd;->A0T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v10, v3, LX/469;->A0A:Z

    .line 29
    .line 30
    const-string v3, "reel"

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;-><init>(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 38
    .line 39
    iput-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, LX/2qz;->A02:LX/2qz;

    .line 48
    .line 49
    iget-object v1, v4, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1, v3}, LX/2qz;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/66D;->A00:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/8UH;->A04:LX/27U;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/7e9;->A00(Lcom/instagram/service/session/UserSession;)LX/7mk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v0, LX/7mk;->A01:LX/1Cl;

    .line 73
    .line 74
    iget-wide v2, v0, LX/7mk;->A00:J

    .line 75
    .line 76
    const-string v1, "reply_with_gif"

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public final C6q(LX/HdR;)V
    .locals 0

    return-void
.end method

.method public final CAN()V
    .locals 0

    return-void
.end method

.method public final CId(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CaR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8UH;->A03:LX/66D;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/66D;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8UH;->A02:LX/66F;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/66F;->A0O:Z

    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/66F;->A06(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/66D;->A00:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, LX/66D;->A07:LX/5I6;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
