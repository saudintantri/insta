.class public final LX/I43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HS;


# instance fields
.field public final synthetic A00:LX/Go1;


# direct methods
.method public constructor <init>(LX/Go1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I43;->A00:LX/Go1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C14(LX/4LU;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    check-cast p1, LX/4LU;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/I43;->A00:LX/Go1;

    .line 7
    .line 8
    iget-object v3, v2, LX/Go1;->A0R:LX/01o;

    .line 9
    .line 10
    invoke-static {v3}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/Hk5;->A0K:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hk5;->A02:LX/5es;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v3}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v1, LX/Hk5;->A02:LX/5es;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, LX/Hk5;->A09(LX/4LU;LX/5es;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/4LU;->A04:LX/4Sl;

    .line 59
    .line 60
    sget-object v0, LX/4Sl;->A09:LX/4Sl;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/4Sl;->A0N:LX/4Sl;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, LX/FnA;->A0n(LX/01o;)LX/Hk5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/Hk5;->A02:LX/5es;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    invoke-static {v2}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v3, v2, LX/Go1;->A0F:LX/Heb;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v1, 0x6

    .line 99
    new-instance v0, LX/8gS;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v4, v4}, LX/8gS;-><init>(IZZZ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, v2, LX/Go1;->A03:LX/5et;

    .line 109
    .line 110
    iget-object v0, v0, LX/5et;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v3, v2, LX/Go1;->A0F:LX/Heb;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v1, 0x5

    .line 118
    new-instance v0, LX/8gS;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v2, v4}, LX/8gS;-><init>(IZZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, v2, LX/Go1;->A03:LX/5et;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/5et;->A0V:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v2, LX/Go1;->A0F:LX/Heb;

    .line 131
    .line 132
    new-instance v0, LX/FEA;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LX/FEA;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, v2, LX/Go1;->A0F:LX/Heb;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    new-instance v0, LX/FEB;

    .line 145
    .line 146
    invoke-direct {v0, p1, v4}, LX/FEB;-><init>(LX/4LU;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/4LU;->A04:LX/4Sl;

    .line 153
    .line 154
    sget-object v0, LX/4Sl;->A0J:LX/4Sl;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-object v7, p1, LX/4LU;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    new-instance v4, LX/GJA;

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    move v9, v8

    .line 168
    invoke-direct/range {v4 .. v9}, LX/GJA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final synthetic C9F(LX/3y1;I)V
    .locals 0

    return-void
.end method
