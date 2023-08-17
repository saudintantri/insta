.class public final LX/I86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/GHC;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/I86;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/I86;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 13
    .line 14
    iput-object p6, p0, LX/I86;->A04:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, LX/I86;->A02:LX/GHC;

    .line 17
    .line 18
    iput-object p2, p0, LX/I86;->A01:LX/0YK;

    .line 19
    .line 20
    invoke-static {p1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I86;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LX/I86;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const-string v1, "blast_list_for_multimedia"

    .line 34
    .line 35
    const-string v0, "Only one medium supported"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final AhR()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I86;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4I()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BC8()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I86;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final Crb()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/I86;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v7, v8

    .line 5
    invoke-static {v7}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v7, :cond_3

    .line 11
    .line 12
    aget-object v4, v8, v5

    .line 13
    .line 14
    iget-object v3, p0, LX/I86;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "Missing PendingMedia for key: "

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BlastListCandidatesSendJob"

    .line 30
    .line 31
    invoke-static {v0, v1, v9}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v0, 0x290

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/0JK;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v4, v2, v1, v0}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 62
    .line 63
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v9, v0, v10

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/92o;->A09()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/I86;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v14}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v3}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v1, p0, LX/I86;->A02:LX/GHC;

    .line 102
    .line 103
    iget-object v0, p0, LX/I86;->A01:LX/0YK;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v10, v1, v2, v0}, LX/5tm;->A04(Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/Boolean;

    .line 120
    .line 121
    const-class v1, LX/FxZ;

    .line 122
    .line 123
    const/16 v0, 0x68

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/FxZ;

    .line 130
    .line 131
    iget-object v1, p0, LX/I86;->A00:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    new-instance v0, LX/I83;

    .line 135
    .line 136
    invoke-direct {v0, v1, v9, v3, v4}, LX/I83;-><init>(Landroid/content/Context;LX/1NE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, LX/FxZ;->A01(LX/Imw;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/FnE;->A0j(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v13}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v9, v1, v12, v0}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
