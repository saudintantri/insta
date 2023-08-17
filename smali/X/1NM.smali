.class public final LX/1NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


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
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/H4M;->parseFromJson(LX/0zD;)LX/IBx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/IBx;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/IBx;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "direct_expiring_media_target"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/IBx;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/BQT;->A00(LX/100;Lcom/instagram/model/direct/DirectVisualMessageTarget;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p2, LX/IBx;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "client_context"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p2, LX/IBx;->A05:Z

    .line 37
    .line 38
    const-string/jumbo v0, "is_configured_in_server"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget v1, p2, LX/IBx;->A00:I

    .line 45
    .line 46
    const-string/jumbo v0, "sub_share_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/IBx;->A04:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "direct_visual_message_targets"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/IBx;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/BQT;->A00(LX/100;Lcom/instagram/model/direct/DirectVisualMessageTarget;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p2, LX/IBx;->A03:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-string v0, "direct_share_targets"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, LX/IBx;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/619;->A00(LX/100;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method
