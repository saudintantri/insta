.class public final LX/I88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Z

.field public final A07:LX/0YK;

.field public final A08:LX/FZr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZr;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I88;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/I88;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p7, p0, LX/I88;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p8, p0, LX/I88;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, LX/I88;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    iput-object p3, p0, LX/I88;->A08:LX/FZr;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/I88;->A06:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/I88;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/I88;->A07:LX/0YK;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final AhR()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I88;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4I()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BC8()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I88;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final Crb()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I88;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v4, 0x1

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, LX/2YZ;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v4, v6}, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;-><init>(LX/I88;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/2YZ;->A03(LX/19w;Ljava/util/concurrent/Executor;)LX/2YZ;

    .line 34
    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/I88;->A05:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v6, 0x1

    .line 57
    .line 58
    if-ltz v6, :cond_1

    .line 59
    .line 60
    check-cast v3, LX/2YZ;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v6, v0}, Lcom/facebook/redex/IDxContinuationShape12S0101000_5_I1;-><init>(LX/I88;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/2YZ;->A03(LX/19w;Ljava/util/concurrent/Executor;)LX/2YZ;

    .line 71
    .line 72
    .line 73
    move v6, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, LX/0ym;->A08()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, p0, LX/I88;->A08:LX/FZr;

    .line 81
    .line 82
    invoke-interface {v0}, LX/FZr;->Cal()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
