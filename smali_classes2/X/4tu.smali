.class public final synthetic LX/4tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tu;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4tu;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, LX/5IN;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/5IN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v3, p1, LX/5IN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, LX/4YC;->A0l:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, LX/4YC;->A1x:LX/4US;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, LX/4US;->A00:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/46W;->A02:LX/46W;

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, LX/4YC;->A1i:LX/5E9;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/5E9;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, LX/4YC;->A1M:LX/55G;

    .line 39
    .line 40
    iget-boolean v1, v4, LX/55G;->A2G:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/4YC;->A1L(LX/4YC;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v5, p1, LX/5IN;->A00:LX/4Lc;

    .line 51
    .line 52
    iput-object v5, v0, LX/4YC;->A07:LX/4Lc;

    .line 53
    .line 54
    iget-object v6, v0, LX/4YC;->A1K:LX/4PI;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    sget-object v2, LX/4bq;->A02:LX/4bq;

    .line 59
    .line 60
    iget-object v9, v0, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v10, v0, LX/4YC;->A0W:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v4, LX/55G;->A1n:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v0, LX/4YC;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 67
    .line 68
    new-instance v7, LX/CjZ;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LX/CjZ;-><init>(LX/4YC;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/Cja;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v11}, LX/Cja;-><init>(LX/4Lc;LX/4PI;LX/CjZ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/4PI;->A07:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, v0, LX/4YC;->A07:LX/4Lc;

    .line 88
    .line 89
    invoke-static {v1, v3}, LX/MIh;->A00(LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;)LX/MIv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LX/4YC;->A0D:LX/MIv;

    .line 94
    .line 95
    iget-boolean v1, p1, LX/5IN;->A04:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, LX/4YC;->A0N:LX/4CV;

    .line 100
    .line 101
    iget-object v1, v1, LX/4CV;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v3, v0, LX/4YC;->A1f:LX/5Fu;

    .line 110
    .line 111
    const-string v9, "audio not user selected, resetting track."

    .line 112
    .line 113
    iget-object v7, v3, LX/5Fu;->A0G:LX/54F;

    .line 114
    .line 115
    iget-wide v11, v3, LX/5Fu;->A00:J

    .line 116
    .line 117
    const v10, 0x31fc174a

    .line 118
    .line 119
    .line 120
    const-string v8, "logic_constraint"

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, LX/54F;->A03(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iput-wide v1, v3, LX/5Fu;->A07:J

    .line 127
    .line 128
    invoke-static {v0}, LX/4YC;->A0k(LX/4YC;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/4YC;->A02(LX/4YC;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    div-int/lit16 v1, v1, 0x3e8

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/4YC;->A0s(LX/4YC;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/4YC;->A1b:LX/4ks;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/4ks;->A00()V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v4, v0, LX/4YC;->A17:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    new-instance v3, LX/N8R;

    .line 152
    .line 153
    invoke-direct {v3, v0}, LX/N8R;-><init>(LX/4YC;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v1, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    iput-boolean v1, v0, LX/4YC;->A0l:Z

    .line 163
    .line 164
    :cond_2
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method
