.class public final LX/3LJ;
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
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/208;->parseFromJson(LX/0zD;)LX/20C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    check-cast p1, LX/20C;

    .line 1
    .line 2
    new-instance v6, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 8
    .line 9
    invoke-virtual {v0, v6}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/20C;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v0, "pending_follows"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/100;->A0M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/20C;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/34B;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 49
    .line 50
    .line 51
    iget-wide v1, v3, LX/34B;->A00:J

    .line 52
    .line 53
    const-string v0, "creation_time"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/34B;->A03:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "user_id"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, LX/34B;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "request_verb"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v3, LX/34B;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "radio_type"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LX/100;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
.end method
