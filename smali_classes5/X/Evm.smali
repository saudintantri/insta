.class public final LX/Evm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/E28;->parseFromJson(LX/0zD;)LX/E99;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/E99;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/E99;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "pending_felix_seen_states"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/E99;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, LX/100;->A0L()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/EG0;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/EG0;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "request_id"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v2, LX/EG0;->A01:LX/ED7;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "seen_state"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/EG0;->A01:LX/ED7;

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/EWk;->A00(LX/100;LX/ED7;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v4, v5}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
.end method
