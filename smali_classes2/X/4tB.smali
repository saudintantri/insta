.class public final LX/4tB;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/6IO;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/6IO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4tB;->A01:LX/6IO;

    .line 1
    .line 2
    iput-object p1, p0, LX/4tB;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x7f902779

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5Ff;

    .line 8
    .line 9
    const v0, -0x76001d83

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/5Ff;->A00:LX/GRF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/GRF;->A00:LX/6Zc;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v6, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/4tB;->A01:LX/6IO;

    .line 29
    .line 30
    iget-object v0, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v1, "sticker_id_added_via_feed_megaphone"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v6, v3, LX/6IO;->A1z:LX/4PI;

    .line 52
    .line 53
    iget-object v1, v3, LX/6IO;->A2p:LX/4x8;

    .line 54
    .line 55
    iget-object v2, p0, LX/4tB;->A00:Landroid/content/res/Resources;

    .line 56
    .line 57
    iget-object v0, p1, LX/5Ff;->A00:LX/GRF;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/GRF;->A00:LX/6Zc;

    .line 62
    .line 63
    :goto_0
    new-instance v3, LX/8TB;

    .line 64
    .line 65
    invoke-direct {v3, v0, v6, v1}, LX/8TB;-><init>(LX/6Zc;LX/4PI;LX/4x8;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/4bq;->A03:LX/4bq;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/4PI;->A07:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v3, LX/MIu;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, LX/MIu;-><init>(LX/4bq;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f12440b

    .line 86
    .line 87
    .line 88
    iput v0, v3, LX/MIu;->A03:I

    .line 89
    .line 90
    const v1, 0x7f1245ab

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/5Ff;->A00:LX/GRF;

    .line 94
    .line 95
    iget-object v0, v0, LX/GRF;->A01:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/MIu;->A06:Ljava/lang/String;

    .line 106
    .line 107
    const v0, 0x7f080c9c

    .line 108
    .line 109
    .line 110
    iput v0, v3, LX/MIu;->A01:I

    .line 111
    .line 112
    new-instance v2, LX/MIv;

    .line 113
    .line 114
    invoke-direct {v2, v3}, LX/MIv;-><init>(LX/MIu;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v6, v2, v0, v1}, LX/4PI;->A01(LX/MIv;J)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const v0, -0x4ee01ab4

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    const v0, -0x66186443

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
