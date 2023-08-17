.class public final LX/FBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcw;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

.field public final synthetic A02:LX/EH4;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;LX/EH4;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FBD;->A02:LX/EH4;

    .line 1
    .line 2
    iput-object p1, p0, LX/FBD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 3
    .line 4
    iput-object p2, p0, LX/FBD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bzc(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/EUo;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/FBB;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/FBD;->A02:LX/EH4;

    .line 9
    .line 10
    iget-object v6, p0, LX/FBD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 11
    .line 12
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :goto_0
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v2, v1, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v1, v4, LX/EH4;->A02:LX/7js;

    .line 54
    .line 55
    iget-object v0, p0, LX/FBD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    iget-object v4, v1, LX/7js;->A00:LX/5eS;

    .line 62
    .line 63
    iget-object v0, v4, LX/5eS;->A07:LX/1TB;

    .line 64
    .line 65
    invoke-interface {v0, v5}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, LX/5eS;->A01:LX/48n;

    .line 69
    .line 70
    invoke-interface {v3}, LX/48n;->reset()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2, v0, v7}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-int v0, v1

    .line 93
    invoke-interface {v3, v0}, LX/48n;->seekTo(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-interface {v3}, LX/48n;->Cgj()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    iget-object v0, p0, LX/FBD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v5}, LX/FBB;->BHl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LX/FBB;->AVz()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A04:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    if-ne v2, v1, :cond_2

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v2, v4, LX/EH4;->A02:LX/7js;

    .line 130
    .line 131
    iget-object v0, p0, LX/FBD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    iget-object v4, v2, LX/7js;->A00:LX/5eS;

    .line 138
    .line 139
    iget-object v0, v4, LX/5eS;->A07:LX/1TB;

    .line 140
    .line 141
    invoke-interface {v0, v5}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v1, v4, LX/5eS;->A01:LX/48n;

    .line 151
    .line 152
    long-to-int v0, v2

    .line 153
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v3, v4, LX/5eS;->A01:LX/48n;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v2, v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v4, LX/EH4;->A02:LX/7js;

    .line 164
    .line 165
    iget-object v1, v0, LX/7js;->A00:LX/5eS;

    .line 166
    .line 167
    iget-object v0, v1, LX/5eS;->A07:LX/1TB;

    .line 168
    .line 169
    invoke-interface {v0, v5}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/5eS;->A01:LX/48n;

    .line 173
    .line 174
    invoke-interface {v0}, LX/48n;->pause()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v3, 0x0

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final Bze()V
    .locals 0

    return-void
.end method
