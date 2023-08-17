.class public final LX/F5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcg;


# instance fields
.field public final A00:LX/39n;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01L;

.field public final A03:LX/01L;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 3

    .line 0
    sget-object v1, LX/EZo;->A01:LX/Drt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape187S0000000_4_I1;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/F5d;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/F5d;->A03:LX/01L;

    .line 21
    .line 22
    iput-object v0, p0, LX/F5d;->A02:LX/01L;

    .line 23
    .line 24
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F5d;->A00:LX/39n;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Crs(LX/EIT;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F5d;->A02:LX/01L;

    .line 5
    .line 6
    invoke-static {v1}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/EZo;

    .line 11
    .line 12
    iget-object v7, p0, LX/F5d;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, p1, LX/EIT;->A01:LX/3us;

    .line 15
    .line 16
    iget-object v8, p1, LX/EIT;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v1, 0x63

    .line 20
    .line 21
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 22
    .line 23
    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v2, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, LX/ETB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;LX/0Xg;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v1, p0, LX/F5d;->A03:LX/01L;

    .line 40
    .line 41
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/5xe;

    .line 46
    .line 47
    iget-object v5, p1, LX/EIT;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v1, v5, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 54
    .line 55
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, LX/EIT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 65
    .line 66
    iget-object v11, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 67
    .line 68
    invoke-static {v9}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, LX/F5d;->A00:LX/39n;

    .line 75
    .line 76
    move-object v13, v10

    .line 77
    invoke-static/range {v8 .. v13}, LX/EfP;->A07(LX/39n;LX/5xe;LX/FZq;LX/3wT;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    new-instance v3, LX/F5e;

    .line 87
    .line 88
    invoke-direct {v3, v2, p0}, LX/F5e;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;LX/F5d;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v8

    .line 92
    move-object v2, v9

    .line 93
    move-object v4, v11

    .line 94
    move-object v6, v10

    .line 95
    invoke-static/range {v1 .. v6}, LX/EfP;->A07(LX/39n;LX/5xe;LX/FZq;LX/3wT;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    instance-of v1, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v9}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/EIT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A06:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 111
    .line 112
    iget-object v11, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 113
    .line 114
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, LX/F5d;->A00:LX/39n;

    .line 118
    .line 119
    move-object v13, v10

    .line 120
    invoke-static/range {v8 .. v13}, LX/EfP;->A07(LX/39n;LX/5xe;LX/FZq;LX/3wT;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 124
    .line 125
    const/16 v0, 0x238

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 135
    .line 136
    invoke-interface {v9, v5, v1, v10, v2}, LX/5xe;->Cr5(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3wT;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const-string v0, "Unrecognized sendReplyParams.reply type"

    .line 141
    .line 142
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final Crw(LX/EIU;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/EIU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iget-object v11, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 7
    .line 8
    iget-object v0, p0, LX/F5d;->A02:LX/01L;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/EZo;

    .line 15
    .line 16
    iget-object v7, p0, LX/F5d;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, p1, LX/EIU;->A01:LX/3us;

    .line 19
    .line 20
    iget-object v8, p1, LX/EIU;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v0, 0x63

    .line 24
    .line 25
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 26
    .line 27
    invoke-direct {v9, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 35
    .line 36
    invoke-direct {v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LX/ETB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;LX/0Xg;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v0, p0, LX/F5d;->A03:LX/01L;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/5xe;

    .line 50
    .line 51
    invoke-static {v9}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, LX/F5d;->A00:LX/39n;

    .line 58
    .line 59
    iget-object v13, p1, LX/EIU;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v8 .. v13}, LX/EfP;->A07(LX/39n;LX/5xe;LX/FZq;LX/3wT;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/EIU;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    move-object v2, v8

    .line 75
    move-object v3, v9

    .line 76
    move-object v4, v10

    .line 77
    move-object v5, v11

    .line 78
    move-object v6, v1

    .line 79
    move-object v7, v10

    .line 80
    invoke-static/range {v2 .. v7}, LX/EfP;->A07(LX/39n;LX/5xe;LX/FZq;LX/3wT;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
.end method
