.class public final LX/5O2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0YK;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5O1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5O2;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/5O2;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/5O2;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5O2;->A02:LX/0YK;

    .line 10
    .line 11
    iput p6, p0, LX/5O2;->A00:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5O2;->A05:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5O2;->A06:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5O2;->A07:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5O2;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p3, LX/5O1;->A0A:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p3, LX/5O1;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p7, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v4, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    iget-object v0, p0, LX/5O2;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/5O2;->A05:Ljava/util/List;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/5O2;->A07:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, LX/5O2;->A06:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
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
.end method
