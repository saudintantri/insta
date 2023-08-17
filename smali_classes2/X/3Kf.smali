.class public final LX/3Kf;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2Oa;->parseFromJson(LX/0zD;)LX/2Ob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/2Ob;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2Ob;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/2Ob;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 18
    .line 19
    .line 20
    const-string v0, "pending_story_likes"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2Ob;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/7oU;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/7oU;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "media_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/7oU;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "action"

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/7oU;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v0, "container_module"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/7oU;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v0, "tray_session_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/7oU;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v0, "viewer_session_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/7oU;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v1, "double_tap_media"

    .line 106
    .line 107
    :goto_1
    const-string v0, "source_of_like"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    const-string v1, "unset"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const-string v1, "button"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "viewerSessionId"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v0, "containerModule"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v0, "mediaId"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v0, "traySessionId"

    .line 132
    .line 133
    :cond_5
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_6
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/100;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method
