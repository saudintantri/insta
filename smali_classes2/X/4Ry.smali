.class public final LX/4Ry;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/48M;

.field public final synthetic A02:LX/48H;

.field public final synthetic A03:LX/1P6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/48M;LX/48H;LX/1P6;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Ry;->A02:LX/48H;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Ry;->A01:LX/48M;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/4Ry;->A04:Z

    .line 5
    .line 6
    iput p4, p0, LX/4Ry;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/4Ry;->A03:LX/1P6;

    .line 9
    .line 10
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4Ry;->A01:LX/48M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, LX/4Ry;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4Ry;->A02:LX/48H;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v4, v0, LX/48H;->A0A:LX/48L;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v7, p0, LX/4Ry;->A00:I

    .line 22
    .line 23
    iget-object v3, p0, LX/4Ry;->A03:LX/1P6;

    .line 24
    .line 25
    iget-object v6, v3, LX/1P6;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "feed_timeline"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {v4 .. v9}, LX/48L;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, LX/48H;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v1, v0, LX/48H;->A03:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-boolean v1, v3, LX/1P6;->A0B:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_0
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 55
    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/3Gs;->A04:LX/3Gs;

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, LX/48H;->A0C:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-boolean v1, LX/1yM;->A00:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, p0, LX/4Ry;->A00:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, LX/48H;->A08:LX/1tq;

    .line 77
    .line 78
    iget-object v0, v0, LX/48H;->A01:LX/1P1;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/1tq;->BfJ(LX/1P1;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v3, p0, LX/4Ry;->A02:LX/48H;

    .line 84
    .line 85
    iget-boolean v0, v3, LX/48H;->A03:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, LX/4Ry;->A03:LX/1P6;

    .line 90
    .line 91
    iget-boolean v0, v2, LX/1P6;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 100
    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 104
    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3W()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v3, LX/48H;->A08:LX/1tq;

    .line 114
    .line 115
    iget v0, p0, LX/4Ry;->A00:I

    .line 116
    .line 117
    invoke-interface {v1, v3, p1, v0}, LX/1tq;->CWv(LX/48I;Lcom/instagram/user/model/User;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v2, LX/1P6;->A0B:Z

    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    :cond_7
    iget-object v2, v0, LX/48H;->A08:LX/1tq;

    .line 125
    .line 126
    iget-object v1, v0, LX/48H;->A01:LX/1P1;

    .line 127
    .line 128
    iget v8, v1, LX/1P1;->A01:I

    .line 129
    .line 130
    iget-object v3, p0, LX/4Ry;->A03:LX/1P6;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-object v1, v0, LX/48H;->A01:LX/1P1;

    .line 141
    .line 142
    iget-object v4, v1, LX/1P1;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v1, LX/1P1;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v1, LX/1P1;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "profile"

    .line 149
    .line 150
    invoke-interface/range {v2 .. v9}, LX/1tr;->CWq(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method
