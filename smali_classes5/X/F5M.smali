.class public final LX/F5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/F5T;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/F5T;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F5M;->A01:LX/F5T;

    .line 1
    .line 2
    iput-object p3, p0, LX/F5M;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/F5M;->A06:Z

    .line 5
    .line 6
    iput-boolean p7, p0, LX/F5M;->A07:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/F5M;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/F5M;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/F5M;->A02:LX/1M5;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/F5M;->A09:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/F5M;->A08:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LX/F5M;->A0A:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/F5T;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/F5M;->A00:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 12

    .line 0
    iget-object v0, p0, LX/F5M;->A01:LX/F5T;

    .line 1
    .line 2
    iget-object v3, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v4, LX/1Gs;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/F5M;->A06:Z

    .line 7
    .line 8
    iget-boolean v9, p0, LX/F5M;->A07:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/F5M;->A00:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810579000009baL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v10, 0x0

    .line 41
    :cond_2
    iget-object v5, p0, LX/F5M;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v2, LX/5jS;->A01:LX/5jS;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    invoke-static/range {v2 .. v11}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p0, LX/F5M;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, LX/F5M;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LX/F5M;->A02:LX/1M5;

    .line 57
    .line 58
    invoke-static {}, LX/Chf;->A0E()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-boolean v9, p0, LX/F5M;->A09:Z

    .line 63
    .line 64
    iget-boolean v10, p0, LX/F5M;->A08:Z

    .line 65
    .line 66
    iget-boolean v11, p0, LX/F5M;->A0A:Z

    .line 67
    .line 68
    new-instance v0, LX/1Gs;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v11}, LX/1Gs;-><init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method
