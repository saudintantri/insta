.class public final LX/8E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sv;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6Sv;

.field public final synthetic A02:LX/6Sl;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6Sv;LX/6Sl;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8E7;->A02:LX/6Sl;

    .line 1
    .line 2
    iput-object p4, p0, LX/8E7;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/8E7;->A01:LX/6Sv;

    .line 5
    .line 6
    iput-object p2, p0, LX/8E7;->A00:LX/6Sv;

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
.method public final C21(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8E7;->A02:LX/6Sl;

    .line 1
    .line 2
    iget-object v2, p0, LX/8E7;->A00:LX/6Sv;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape204S0200000_2_I1;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/redex/IDxFCallbackShape204S0200000_2_I1;-><init>(LX/6Sv;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8E7;->A02:LX/6Sl;

    .line 1
    .line 2
    iget-object v0, p0, LX/8E7;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/8E7;->A01:LX/6Sv;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6WB;

    .line 25
    .line 26
    iget-object v1, v6, LX/6Sl;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6WB;->BJW()LX/6Sy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/6St;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, LX/6St;->BUq()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, LX/6St;->B0T()LX/NFt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, LX/6St;->BJW()LX/6Sy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v3, 0x520a

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v5}, LX/6St;->BJW()LX/6Sy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "One of the configured tracks %s has null Output MediaFormatProvider"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/7DZ;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/7DZ;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, v6, LX/6Sl;->A04:LX/6Sp;

    .line 91
    .line 92
    iput-object v3, v1, LX/6Sp;->A03:Ljava/util/HashMap;

    .line 93
    .line 94
    sget-object v0, LX/6Sp;->A0F:LX/6Sq;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/6Sp;->A03(LX/6Sq;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, LX/6Sp;->A0D:Z

    .line 101
    .line 102
    invoke-interface {v4}, LX/6Sv;->onSuccess()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
