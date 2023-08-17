.class public abstract LX/ERk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Ol;

.field public final A02:LX/56I;

.field public final A03:LX/E2S;

.field public final A04:LX/1M5;

.field public final A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/56I;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/E2S;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/ERk;->A02:LX/56I;

    .line 6
    .line 7
    iput-object p4, p0, LX/ERk;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    iput-object p2, p0, LX/ERk;->A04:LX/1M5;

    .line 10
    .line 11
    iput-object p5, p0, LX/ERk;->A03:LX/E2S;

    .line 12
    .line 13
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 14
    .line 15
    iput-object v0, p0, LX/ERk;->A01:LX/1Ol;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/ERk;->A02:LX/56I;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    instance-of v1, p0, LX/DlN;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v3, LX/DlN;

    .line 8
    .line 9
    iget-object v0, v3, LX/DlN;->A00:LX/1M5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/DlN;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 20
    .line 21
    invoke-static {v0}, LX/EfZ;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_a

    .line 31
    .line 32
    iget-object v4, p0, LX/ERk;->A03:LX/E2S;

    .line 33
    .line 34
    instance-of v0, v4, LX/DlO;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 49
    .line 50
    iget-object v3, p0, LX/ERk;->A00:Landroid/content/Context;

    .line 51
    .line 52
    check-cast v4, LX/DlO;

    .line 53
    .line 54
    iget-object v0, v4, LX/DlO;->A00:LX/96T;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v3, p0, LX/ERk;->A00:Landroid/content/Context;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast v0, LX/DlN;

    .line 73
    .line 74
    iget-object v0, v0, LX/DlN;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const v0, 0x7f123fc6

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const v0, 0x7f123fc7

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v0, p0, LX/ERk;->A01:LX/1Ol;

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const v1, 0x7f1245d7

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const v1, 0x7f123e6b    # 1.9439138E38f

    .line 111
    .line 112
    .line 113
    :cond_6
    const v0, 0x7f123cf9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const v0, 0x7f123a43

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const v0, 0x7f123a46

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v0, LX/DlP;->A00:LX/DlP;

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :cond_a
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    check-cast v3, LX/DlM;

    .line 151
    .line 152
    iget-object v0, v3, LX/DlM;->A00:LX/1M5;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    :cond_c
    iget-object v0, v3, LX/DlM;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
.end method
