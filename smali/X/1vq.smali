.class public final LX/1vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vr;


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
.method public final BNE()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_content"

    return-object v0
.end method

.method public final DDh(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/4EB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJ)LX/4Fc;
    .locals 4

    .line 0
    iget-boolean v0, p3, LX/4EB;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p3, LX/4EB;->A02:LX/4EF;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v0, v1, LX/4EF;->A06:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v1, v1, LX/4EF;->A06:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/4EQ;

    .line 26
    .line 27
    iget-object v0, v2, LX/4EQ;->A09:LX/4ES;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 44
    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 48
    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/4EQ;->A03:LX/4EV;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    :cond_0
    iget-object v1, v2, LX/4EQ;->A01:LX/4Eb;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LX/4Eb;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/4Eb;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const-class v0, LX/2tj;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p4, v1, v0}, LX/2tj;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/2tj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_1
    iget-object v1, v2, LX/4EQ;->A02:LX/4Eb;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, LX/4Eb;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, LX/4Eb;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const-class v0, LX/2tj;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, p4, v1, v0}, LX/2tj;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/2tj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {}, LX/4Fc;->A00()LX/4Fc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    sget-object v0, LX/4Fc;->A04:LX/4Fc;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    sget-object v0, LX/4Fc;->A03:LX/4Fc;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    const-string v3, "Promotion has no title"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string v3, "Promotion has no creatives"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-string v3, "Promotion has no content"

    .line 145
    .line 146
    :goto_0
    const/4 v2, 0x0

    .line 147
    const/4 v1, 0x1

    .line 148
    new-instance v0, LX/4Fc;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1}, LX/4Fc;-><init>(Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
