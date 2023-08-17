.class public final LX/1pP;
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
    invoke-static {v0}, LX/2OE;->parseFromJson(LX/0zD;)LX/2OF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/2OF;

    .line 1
    .line 2
    new-instance v5, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2OF;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string/jumbo v0, "follow_requests"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/2OF;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/EYV;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/EYV;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "countdown_id"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v1, v2, LX/EYV;->A02:Z

    .line 62
    .line 63
    const-string/jumbo v0, "is_following"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/EYV;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "source_media_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/100;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
