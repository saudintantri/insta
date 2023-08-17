.class public final LX/4k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5Ai;

.field public final synthetic A01:LX/5E9;


# direct methods
.method public constructor <init>(LX/5Ai;LX/5E9;)V
    .locals 0

    iput-object p2, p0, LX/4k4;->A01:LX/5E9;

    iput-object p1, p0, LX/4k4;->A00:LX/5Ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4mD;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/4k4;->A01:LX/5E9;

    .line 13
    .line 14
    iget-object v2, v0, LX/5E9;->A05:LX/01o;

    .line 15
    .line 16
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/F1h;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/F1h;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/F1h;

    .line 41
    .line 42
    const-string v0, "enter_creation"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4k4;->A00:LX/5Ai;

    .line 48
    .line 49
    iget-object v0, v0, LX/5Ai;->A00:LX/4YC;

    .line 50
    .line 51
    invoke-static {v0}, LX/4YC;->A0g(LX/4YC;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/4k4;->A01:LX/5E9;

    .line 56
    .line 57
    iget-object v2, v0, LX/5E9;->A05:LX/01o;

    .line 58
    .line 59
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/F1h;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/F1h;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/F1h;

    .line 84
    .line 85
    const-string v0, "show_gallery"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4k4;->A00:LX/5Ai;

    .line 91
    .line 92
    iget-object v0, v0, LX/5Ai;->A00:LX/4YC;

    .line 93
    .line 94
    iget-object v0, v0, LX/4YC;->A1N:LX/57z;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/57z;->A03()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, LX/4k4;->A01:LX/5E9;

    .line 101
    .line 102
    iget-object v0, v0, LX/5E9;->A05:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/F1h;

    .line 109
    .line 110
    const-string v0, "media_added"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/4k4;->A00:LX/5Ai;

    .line 116
    .line 117
    iget-object v4, v0, LX/5Ai;->A00:LX/4YC;

    .line 118
    .line 119
    iget-object v3, v4, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x810a9d00021572L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v0, LX/4z4;->A02:LX/4z4;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/4YC;->A0M(LX/4z4;LX/4YC;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, v4, LX/4YC;->A1N:LX/57z;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/57z;->A01()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    sget-object v0, LX/4z4;->A05:LX/4z4;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/4YC;->BhI(LX/4z4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    iget-object v0, p0, LX/4k4;->A01:LX/5E9;

    .line 156
    .line 157
    iget-object v2, v0, LX/5E9;->A05:LX/01o;

    .line 158
    .line 159
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/F1h;

    .line 164
    .line 165
    const-string v0, "exit_creation"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/F1h;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/F1h;->A00()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/4k4;->A00:LX/5Ai;

    .line 180
    .line 181
    iget-object v0, v0, LX/5Ai;->A00:LX/4YC;

    .line 182
    .line 183
    iget-object v0, v0, LX/4YC;->A1C:LX/1dt;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 195
    .line 196
    .line 197
.end method
