.class public final LX/F5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcg;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/39n;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5a;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F5a;->A01:LX/39n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Crs(LX/EIT;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v3, LX/EIT;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/55M;

    .line 14
    .line 15
    iget-object v5, v4, LX/55M;->A02:LX/1M5;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v7, v2, LX/F5a;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v5, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 34
    .line 35
    invoke-static {v0}, LX/EfP;->A00(LX/3q8;)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v1, v3, LX/EIT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 40
    .line 41
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v4, LX/55M;->A01:LX/4Se;

    .line 44
    .line 45
    sget-object v0, LX/4Se;->A05:LX/4Se;

    .line 46
    .line 47
    const/16 v14, 0x3ea

    .line 48
    .line 49
    if-ne v4, v0, :cond_0

    .line 50
    .line 51
    const/16 v14, 0x3f0

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 58
    .line 59
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v3, LX/EIT;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 65
    .line 66
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    iget-object v12, v3, LX/EIT;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v2, LX/F5a;->A01:LX/39n;

    .line 84
    .line 85
    new-instance v4, LX/F5f;

    .line 86
    .line 87
    invoke-direct {v4, v1, v2}, LX/F5f;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;LX/F5a;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "StoryReplySender"

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v10, v0, v11}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {}, LX/Chg;->A0z()LX/1BX;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v17}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;-><init>(LX/39n;LX/FZq;LX/1M5;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;IIJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v13, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v0, "Failed to get sender EIMU"

    .line 112
    .line 113
    :cond_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final Crw(LX/EIU;)V
    .locals 1

    .line 0
    const-string v0, "send share for story reply with text not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
