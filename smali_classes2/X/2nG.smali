.class public final LX/2nG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2Oj;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1, p3}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p3, v2}, LX/3FO;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p2, LX/2KZ;->A1l:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v4, LX/2nH;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_0
    invoke-static {p3}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p3}, LX/3Fh;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p4, LX/2Oj;->A01:LX/2KZ;

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    iget v1, p2, LX/2KZ;->A05:I

    .line 50
    .line 51
    iget v0, p4, LX/2Oj;->A00:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, p4, LX/2Oj;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 56
    .line 57
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->setTags(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p4, LX/2Oj;->A01:LX/2KZ;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v0, p4, LX/2Oj;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p4, v0, v2}, LX/2KZ;->A0H(LX/21Y;Ljava/lang/Integer;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p4, LX/2Oj;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p4, LX/2Oj;->A00:I

    .line 86
    .line 87
    iput-object p2, p4, LX/2Oj;->A01:LX/2KZ;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, p4, v0, v2}, LX/2KZ;->A0G(LX/21Y;Ljava/lang/Integer;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    invoke-static {p4}, LX/2Oj;->A00(LX/2Oj;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iput-boolean v2, v4, LX/2nH;->A05:Z

    .line 103
    .line 104
    iget-object v1, p4, LX/2Oj;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v4, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/2nH;Z)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A01(LX/2KZ;LX/2Oj;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2Oj;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/2Oj;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, p2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/2nH;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
