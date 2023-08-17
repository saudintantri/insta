.class public final LX/5h2;
.super LX/5eI;
.source ""


# instance fields
.field public A00:LX/5h3;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/0Xg;

.field public final A05:LX/1T7;

.field public final A06:LX/1T8;

.field public final A07:LX/0Xg;


# direct methods
.method public constructor <init>(LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5h2;->A07:LX/0Xg;

    .line 6
    .line 7
    iput-object p4, p0, LX/5h2;->A04:LX/0Xg;

    .line 8
    .line 9
    const/16 v1, 0x43

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5h2;->A02:LX/01o;

    .line 21
    .line 22
    const/16 v1, 0x44

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5h2;->A03:LX/01o;

    .line 34
    .line 35
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    new-instance v0, LX/5h3;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3}, LX/5h3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/1T6;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/5h2;->A05:LX/1T7;

    .line 52
    .line 53
    new-instance v0, LX/5h3;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1, v3}, LX/5h3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5h2;->A00:LX/5h3;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/1dW;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5h2;->A06:LX/1T8;

    .line 67
    .line 68
    return-void
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
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5h2;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4jJ;

    .line 3
    .line 4
    iget-object v5, v0, LX/4jJ;->A01:LX/5eG;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    iget-object v0, p1, LX/5h2;->A07:LX/0Xg;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7AM;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 50
    .line 51
    if-ne v5, v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, LX/5h2;->A03:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    :goto_1
    iget-object v2, v1, LX/7AM;->A09:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v1, LX/7AM;->A04:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    new-instance v1, LX/5h3;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0, v2}, LX/5h3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/5h2;->A00:LX/5h3;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, LX/5h2;->A05:LX/1T7;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, LX/5h2;->A00:LX/5h3;

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    if-nez v3, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    if-eq v2, v0, :cond_4

    .line 100
    .line 101
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method
