.class public final synthetic LX/4Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ru;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/4Ru;->A00:LX/6aL;

    .line 1
    .line 2
    check-cast p1, LX/3u6;

    .line 3
    .line 4
    iget-object v3, p1, LX/3u6;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    :cond_1
    iget-object v2, v4, LX/6aL;->A0U:LX/6aV;

    .line 17
    .line 18
    iget-object v1, v2, LX/6aV;->A0C:LX/3tw;

    .line 19
    .line 20
    iget-object v0, v1, LX/3tw;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, LX/3tw;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, LX/6aV;->A02(LX/6aV;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, v4, LX/6aL;->A15:LX/27m;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    invoke-interface {v0}, LX/27m;->AMu()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v3, v5, :cond_6

    .line 43
    .line 44
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v3, v0, :cond_6

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v3, v0, :cond_4

    .line 51
    .line 52
    iget-object v2, v4, LX/6aL;->A0u:LX/4VV;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 57
    .line 58
    new-instance v0, LX/2BD;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, LX/6aL;->A0u:LX/4VV;

    .line 68
    .line 69
    :cond_3
    iget-object v5, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const-string v6, "ERROR_SNACK_BAR_HIDE"

    .line 74
    .line 75
    :goto_1
    move-wide v9, v7

    .line 76
    move-wide v11, v7

    .line 77
    invoke-static/range {v5 .. v12}, LX/5HF;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, v4, LX/6aL;->A0g:LX/3r0;

    .line 81
    .line 82
    iget-object v1, v0, LX/3r0;->A02:LX/4G9;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v3, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v0, "ERROR_CLEARED"

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_0
    const-string v0, "IRIS_QUEUE_STUCK"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    const-string v0, "SEQUENCE_ID_FAR_BEHIND_WITH_INITIAL_LOADING"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    const-string v0, "SEQUENCE_ID_FAR_BEHIND_WITH_MANUAL_FETCH"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v2, LX/56I;

    .line 113
    .line 114
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "direct_inbox_loading_error"

    .line 123
    .line 124
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v4, LX/6aL;->A1c:LX/1dt;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f1214ab

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-ne v3, v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v4, LX/6aL;->A0u:LX/4VV;

    .line 151
    .line 152
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 153
    .line 154
    new-instance v0, LX/2BC;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const-string v6, "ERROR_SNACK_BAR_IMRESSION"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v0, -0x1

    .line 170
    iput v0, v2, LX/56I;->A01:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-interface {v0}, LX/27m;->AOr()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
