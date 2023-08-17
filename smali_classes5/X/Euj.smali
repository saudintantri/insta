.class public final LX/Euj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcP;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public final synthetic A01:LX/Fp7;

.field public final synthetic A02:LX/1Br;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/Fp7;LX/1Br;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Euj;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 1
    .line 2
    iput-object p2, p0, LX/Euj;->A01:LX/Fp7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Euj;->A02:LX/1Br;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bwp(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Euj;->A02:LX/1Br;

    .line 5
    .line 6
    iget-object v2, p0, LX/Euj;->A01:LX/Fp7;

    .line 7
    .line 8
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/EAM;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/EAM;-><init>(LX/Fp7;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Euj;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "clipsDraftRepository onCreatePendingMediaFromDraftFailed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/5Fu;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Bwq(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Euj;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Euj;->A01:LX/Fp7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Fp7;->A00()LX/Fp6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v5, LX/Fp6;->A0S:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/3oI;->A06:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/3oI;->A06:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/3o8;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object v3, v5, LX/Fp6;->A0d:Ljava/util/List;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5}, LX/Fp6;->A00()LX/Fp7;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/Fp7;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/3DK;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00:LX/4Cd;

    .line 89
    .line 90
    iget-boolean v0, v1, LX/4Cd;->A01:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v6, p0, LX/Euj;->A02:LX/1Br;

    .line 95
    .line 96
    iget-object v5, v1, LX/4Cd;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    :try_start_0
    const/4 v0, 0x5

    .line 101
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v3, 0x0

    .line 106
    array-length v2, v4

    .line 107
    :goto_1
    if-ge v3, v2, :cond_3

    .line 108
    .line 109
    aget-object v1, v4, v3

    .line 110
    .line 111
    invoke-static {v1}, LX/H1V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_4
    new-instance v0, LX/EAM;

    .line 138
    .line 139
    invoke-direct {v0, v7, v1}, LX/EAM;-><init>(LX/Fp7;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v6, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string v0, "musicDownloadError"

    .line 151
    .line 152
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_6
    iget-object v1, p0, LX/Euj;->A02:LX/1Br;

    .line 158
    .line 159
    invoke-static {v7}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method
