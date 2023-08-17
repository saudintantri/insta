.class public final LX/AlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bk4;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/Bk4;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "question"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Bk4;->A03:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v0, "options"

    .line 22
    .line 23
    invoke-static {v5, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 40
    .line 41
    .line 42
    const-string v0, "text"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, LX/Bk4;->A02:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    const-string v0, "new_options"

    .line 59
    .line 60
    invoke-static {v5, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 82
    .line 83
    const-string v0, "is_voted"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v0, "text"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, LX/Bk4;->A01:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const-string v0, "existing_options"

    .line 109
    .line 110
    invoke-static {v5, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/BfG;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 129
    .line 130
    .line 131
    iget-wide v1, v3, LX/BfG;->A00:J

    .line 132
    .line 133
    const-string v0, "id"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v3, LX/BfG;->A01:Z

    .line 139
    .line 140
    const-string v0, "is_voted"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-static {v5, v6}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
    .line 157
.end method
