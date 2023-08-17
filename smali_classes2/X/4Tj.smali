.class public final LX/4Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4i1;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tj;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMc(LX/2Sq;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Tj;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08:LX/4RR;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v4, LX/4RR;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/4RR;->A08:LX/4bG;

    .line 15
    .line 16
    iget-object v0, v0, LX/5EW;->A03:LX/4y4;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, v4, LX/4RR;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {v4}, LX/4RR;->A01(LX/4RR;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LX/4Fi;

    .line 38
    .line 39
    iget-object v0, v3, LX/4Fi;->A09:LX/4EH;

    .line 40
    .line 41
    iget-object v1, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "instagram_reels_video_midcard"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v4, LX/4RR;->A02:Z

    .line 53
    .line 54
    invoke-static {v4, p1}, LX/4RR;->A00(LX/4RR;LX/2Sq;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v4, LX/4RR;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    instance-of v0, p1, LX/4Fi;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v3, LX/4Fi;->A08:LX/4EQ;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/4EQ;->A0B:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/MoI;

    .line 103
    .line 104
    iget-object v0, v0, LX/MoI;->A01:LX/Mn2;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, LX/Mn2;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v2}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    iget-object v1, v4, LX/4RR;->A04:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v2, v0}, LX/4Zw;->A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v0, LX/A5q;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/A5q;-><init>(LX/4RR;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    const v1, 0x518fd50f

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v4, p1}, LX/4RR;->A02(LX/2Sq;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
