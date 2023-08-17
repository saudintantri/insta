.class public final LX/F2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/ERY;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/ERY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2u;->A00:LX/ERY;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F2u;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 6
    .line 7
    iget-object v9, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/3xL;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/F2u;->A01:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, LX/F2u;->A00:LX/ERY;

    .line 61
    .line 62
    invoke-static {v2}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    int-to-long v0, v6

    .line 67
    invoke-static {v4}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v8, v7, LX/ERY;->A01:LX/0lf;

    .line 72
    .line 73
    const-string v4, "icebreaker_impression"

    .line 74
    .line 75
    invoke-static {v8, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v4, 0x3a3

    .line 80
    .line 81
    invoke-static {v8, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v8, "ad_id"

    .line 96
    .line 97
    invoke-static {v4, v9, v8, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v2, "page_id"

    .line 102
    .line 103
    invoke-static {v4, v3, v2, v0, v1}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v7, LX/ERY;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    const/16 v0, 0x3d

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "icebreaker_message_key"

    .line 125
    .line 126
    invoke-static {v4, v7, v0, v5, v6}, LX/ERY;->A02(LX/0AX;LX/ERY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
