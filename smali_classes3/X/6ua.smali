.class public final LX/6ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/6MH;

.field public final synthetic A01:LX/02S;

.field public final synthetic A02:LX/1TC;


# direct methods
.method public constructor <init>(LX/6MH;LX/02S;LX/1TC;)V
    .locals 0

    iput-object p2, p0, LX/6ua;->A01:LX/02S;

    iput-object p3, p0, LX/6ua;->A02:LX/1TC;

    iput-object p1, p0, LX/6ua;->A00:LX/6MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/2GF;

    .line 1
    .line 2
    instance-of v0, p1, LX/2GB;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/2GB;

    .line 8
    .line 9
    iget-object v0, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6Nm;

    .line 12
    .line 13
    iget-object v7, v0, LX/6Nm;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v7, LX/6Nl;

    .line 19
    .line 20
    iget-object v6, p0, LX/6ua;->A01:LX/02S;

    .line 21
    .line 22
    iget-object v3, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/6Nl;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 33
    .line 34
    const v4, 0x10d1475

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, LX/06L;->markerStart(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, LX/6Nl;->A03:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v3, LX/6Nl;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/19J;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v0, v7, LX/6Nl;->A02:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_0
    iget-object v0, v3, LX/6Nl;->A02:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    :cond_0
    sub-long/2addr v1, v10

    .line 73
    iget-object v8, v7, LX/6Nl;->A00:LX/6KT;

    .line 74
    .line 75
    iget-object v3, v8, LX/6KT;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "product_id"

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v8, LX/6KT;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "category_id"

    .line 85
    .line 86
    invoke-virtual {v5, v4, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "new_effects_count"

    .line 90
    .line 91
    invoke-virtual {v5, v4, v0, v9}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "sync_time_diff_ms"

    .line 95
    .line 96
    invoke-virtual {v5, v4, v0, v1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v5, v4, v0}, LX/06L;->markerEnd(IS)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iput-object v7, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/6ua;->A02:LX/1TC;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    :cond_3
    return-object v1

    .line 118
    :cond_4
    move-wide v1, v10

    .line 119
    goto :goto_0
.end method
