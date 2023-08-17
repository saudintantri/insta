.class public final LX/3Uy;
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
    invoke-static {v0}, LX/2OX;->parseFromJson(LX/0zD;)LX/2OZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/2OZ;

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
    iget-object v0, p1, LX/2OZ;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const-string v0, "pending_upcoming_event_reminders"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2OZ;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Ea3;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/Ea3;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "upcoming_event_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, LX/Ea3;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "event_id_type"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v2, LX/Ea3;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "reminder_intention"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v2, LX/Ea3;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v0, "media_pk"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/100;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
.end method
