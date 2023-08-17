.class public final LX/14m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/130;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/14m;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/14m;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;ZZZ)V
    .locals 13

    .line 0
    const-string/jumbo v7, "feed_timeline"

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/14m;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v2, LX/02S;

    .line 16
    .line 17
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FIRST_MEDIA_LOAD_START"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3a1;

    .line 32
    .line 33
    invoke-direct {v0}, LX/3a1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/14m;->A00:LX/130;

    .line 37
    .line 38
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    new-instance v0, LX/37a;

    .line 41
    .line 42
    invoke-direct {v0}, LX/37a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/37a;->A06(LX/37a;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2S8;

    .line 49
    .line 50
    invoke-direct {v0, v3, p1, v2, p2}, LX/2S8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/02S;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/13R;->A06(LX/2S9;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, LX/14m;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v5}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/2Pm;->A00(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LX/1M5;->A0G()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, LX/1M5;->BMJ()LX/2iH;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    new-instance v1, LX/2Pi;

    .line 94
    .line 95
    invoke-direct {v1, v6, v7}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p4, :cond_4

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    new-instance v3, LX/2zZ;

    .line 109
    .line 110
    move v9, v8

    .line 111
    move v10, v8

    .line 112
    move v12, v8

    .line 113
    invoke-direct/range {v3 .. v12}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/2za;->A01(LX/2zZ;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
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
.end method
