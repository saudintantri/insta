.class public final LX/1pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19m;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/018;->A03:LX/017;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Kz;->parseFromJson(LX/0zD;)LX/2L0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    check-cast p1, LX/2L0;

    .line 1
    .line 2
    new-instance v3, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2L0;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string/jumbo v0, "pending_comments"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/2L0;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/EaH;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v4, LX/EaH;->A03:J

    .line 53
    .line 54
    const-string v0, "creation_time"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v5, v6}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/EaH;->A04:LX/1ML;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "comment"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/EaH;->A04:LX/1ML;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/1MI;->A00(LX/100;LX/1ML;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v4, LX/EaH;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "container_module"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v4, LX/EaH;->A06:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string/jumbo v0, "radio_type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v1, v4, LX/EaH;->A07:Z

    .line 93
    .line 94
    const-string/jumbo v0, "is_carousel_bumped_post"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget v1, v4, LX/EaH;->A01:I

    .line 101
    .line 102
    const-string/jumbo v0, "feed_position"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget v1, v4, LX/EaH;->A00:I

    .line 109
    .line 110
    const-string v0, "carousel_index"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget v1, v4, LX/EaH;->A02:I

    .line 116
    .line 117
    const-string/jumbo v0, "recs_position"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/100;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
