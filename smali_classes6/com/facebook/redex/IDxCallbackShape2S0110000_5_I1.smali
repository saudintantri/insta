.class public Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/IKR;

    .line 11
    .line 12
    iget-object v2, v0, LX/IKR;->A02:LX/I3B;

    .line 13
    .line 14
    iget-object v1, v2, LX/I3B;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f1240bd

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/I3B;->A00:LX/G6B;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/I3B;->A00(LX/I3B;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/IKQ;

    .line 41
    .line 42
    iget-object v3, v0, LX/IKQ;->A00:LX/HQH;

    .line 43
    .line 44
    iget-object v2, v3, LX/HQH;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f123b5d

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/HQH;->A01:LX/G6X;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C3x()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C3y()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IKQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/IKQ;->A00:LX/HQH;

    .line 9
    .line 10
    iget-object v0, v0, LX/HQH;->A01:LX/G6X;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/6MX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/IKR;

    .line 13
    .line 14
    iget-object v3, v0, LX/IKR;->A02:LX/I3B;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A01:Z

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    iget-object v2, v3, LX/I3B;->A00:LX/G6B;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/6MX;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/G6B;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/I3B;->A00(LX/I3B;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LX/6MX;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/G6B;->A00:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    check-cast p1, LX/GRh;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/IKQ;

    .line 68
    .line 69
    iget-object v1, v0, LX/IKQ;->A00:LX/HQH;

    .line 70
    .line 71
    iget-object v5, p1, LX/GRh;->A01:LX/HNr;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;->A01:Z

    .line 74
    .line 75
    iget-object v4, v1, LX/HQH;->A01:LX/G6X;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v4, LX/G6X;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v5, LX/HNr;->A0A:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/HNZ;

    .line 101
    .line 102
    iget-object v1, v4, LX/G6X;->A01:Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, LX/HHr;

    .line 105
    .line 106
    invoke-direct {v0, v2, v5}, LX/HHr;-><init>(LX/HNZ;LX/HNr;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v4}, LX/G6X;->A00(LX/G6X;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
