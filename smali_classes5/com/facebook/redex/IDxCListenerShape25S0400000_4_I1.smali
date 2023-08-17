.class public Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A01:Ljava/lang/Object;

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
.method public final synthetic C6r()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic CdD(LX/2Vs;II)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/J2U;

    .line 12
    .line 13
    iget-object v4, v1, LX/J2U;->A01:LX/2Vs;

    .line 14
    .line 15
    invoke-static {v4, p1}, LX/Chf;->A1V(LX/2Vs;LX/2Vs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v3, LX/Cjz;->A00:LX/Cjz;

    .line 22
    .line 23
    iget-object v7, v1, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v6, v1, LX/J2U;->A03:LX/J2v;

    .line 26
    .line 27
    move v8, p3

    .line 28
    invoke-virtual/range {v3 .. v8}, LX/Cjz;->A00(LX/2Vs;LX/2Vs;LX/J2v;Lcom/instagram/service/session/UserSession;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/1gS;

    .line 37
    .line 38
    const/16 v1, 0x48

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v6, v7, p3}, LX/Cjz;->A01(LX/J2v;Lcom/instagram/service/session/UserSession;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/1gS;

    .line 57
    .line 58
    const/16 v1, 0x49

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    if-ne p3, v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/1gS;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CdN(LX/2Vs;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/FsK;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/J2A;

    .line 24
    .line 25
    iget-object v0, v0, LX/J2A;->A00:LX/2Vs;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v1, v0, LX/1MC;->A2b:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/FsK;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/FsK;->A00()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v2, "["

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/J1S;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f12083e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x5d

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "\n"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1gS;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
    .line 125
    .line 126
.end method
