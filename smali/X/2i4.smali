.class public final LX/2i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2i4;->A00:LX/0YK;

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2i4;->A01:LX/0lf;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :pswitch_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/5NF;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2i4;->A01:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "recommended_user_dismissed"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xad0

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/5NF;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "target_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/5NF;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "position"

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/5NF;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "view_module"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/5NF;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "algorithm"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/5NF;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "view_state_item_type"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/5NF;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/5NF;->A09:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "follow_impression_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/5NF;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "ranking_algorithm"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/5NF;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "social_context"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/5NF;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "insertion_context"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/5NF;->A07:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "display_format"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/5NF;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "netego_unit_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/5NF;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "topic_name"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public final A02(LX/5NF;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2i4;->A01:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "recommended_follow_button_tapped"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xacd

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/5NF;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "target_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/5NF;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "position"

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/5NF;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "view_module"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/5NF;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "algorithm"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/5NF;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "view_state_item_type"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/5NF;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/5NF;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "request_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/5NF;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/5NF;->A09:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "follow_impression_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/5NF;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "ranking_algorithm"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/5NF;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "social_context"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/5NF;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "insertion_context"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/5NF;->A07:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "display_format"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/5NF;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v0, "netego_unit_id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/5NF;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v0, "topic_name"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/5NF;->A06:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "context_type"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final A03(LX/5NF;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2i4;->A01:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "recommended_user_impression"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xad1

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/5NF;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "target_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/5NF;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "position"

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/5NF;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "view_module"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/5NF;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "algorithm"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/5NF;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "view_state_item_type"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/5NF;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/5NF;->A09:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "follow_impression_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/5NF;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    const-string/jumbo v0, "follow_impression_length"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/5NF;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "ranking_algorithm"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/5NF;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "social_context"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/5NF;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "insertion_context"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/5NF;->A07:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "display_format"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/5NF;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "netego_unit_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/5NF;->A06:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "context_type"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/5NF;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string/jumbo v0, "num_facepiles"

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/5NF;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "topic_name"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 153
    .line 154
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 155
    .line 156
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A04(LX/5NF;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2i4;->A01:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "recommended_username_tapped"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xad7

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/5NF;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "target_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/5NF;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "position"

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/5NF;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "view_module"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/5NF;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "algorithm"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/5NF;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "view_state_item_type"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/5NF;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/5NF;->A09:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "follow_impression_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/5NF;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "ranking_algorithm"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/5NF;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "netego_unit_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/5NF;->A03:Ljava/lang/Long;

    .line 99
    .line 100
    const-string/jumbo v0, "follow_impression_length"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/5NF;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "social_context"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/5NF;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "context_type"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/5NF;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "insertion_context"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/5NF;->A07:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "display_format"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/5NF;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v0, "topic_name"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2i4;->A01:LX/0lf;

    .line 5
    .line 6
    const-string/jumbo v1, "recommended_user_shuffle_tapped"

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xad6

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "view_module"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2i4;->A00:LX/0YK;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "container_module"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
