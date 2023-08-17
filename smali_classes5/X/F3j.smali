.class public final LX/F3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikf;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/DgC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/DgC;Z)V
    .locals 0

    iput-boolean p3, p0, LX/F3j;->A02:Z

    iput-object p2, p0, LX/F3j;->A01:LX/DgC;

    iput-object p1, p0, LX/F3j;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQ5(ZLjava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/F3j;->A02:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/F3j;->A01:LX/DgC;

    .line 3
    .line 4
    iget-object v1, v3, LX/DgC;->A01:LX/E7Z;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v5, p0, LX/F3j;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v4, v1, LX/E7Z;->A00:LX/DgC;

    .line 13
    .line 14
    iget-object v0, v4, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v4, LX/HUq;->A01:LX/Cfu;

    .line 23
    .line 24
    check-cast v0, LX/DDd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/DDd;->A03:Z

    .line 31
    .line 32
    new-instance v0, LX/DDd;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2, p1, v1}, LX/DDd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-object p2, v4, LX/DgC;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-object v4, v3, LX/DgC;->A09:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x81001400040021L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v3, LX/DgC;->A06:LX/Heb;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    new-instance v0, LX/8gd;

    .line 62
    .line 63
    invoke-direct {v0}, LX/8gd;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v5, p0, LX/F3j;->A00:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v6, v1, LX/E7Z;->A00:LX/DgC;

    .line 78
    .line 79
    iget-object v0, v6, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v6, LX/HUq;->A01:LX/Cfu;

    .line 88
    .line 89
    check-cast v0, LX/DDd;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-boolean v1, v0, LX/DDd;->A03:Z

    .line 97
    .line 98
    new-instance v0, LX/DDd;

    .line 99
    .line 100
    invoke-direct {v0, v5, v2, p1, v1}, LX/DDd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v6, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v2, v6, LX/DgC;->A07:LX/ENL;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const-string v0, "direct"

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v4, v0, v1}, LX/ENL;->A00(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/DgC;->A06:LX/Heb;

    .line 127
    .line 128
    new-instance v0, LX/8g3;

    .line 129
    .line 130
    invoke-direct {v0, v5, p2}, LX/8g3;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v2, v6, LX/DgC;->A07:LX/ENL;

    .line 140
    .line 141
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Failed to save screen capture bitmap"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1, v7}, LX/ENL;->A00(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz p1, :cond_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance v0, LX/8gU;

    .line 154
    .line 155
    invoke-direct {v0}, LX/8gU;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
