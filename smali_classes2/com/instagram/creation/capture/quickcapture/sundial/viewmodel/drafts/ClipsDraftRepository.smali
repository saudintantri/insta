.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/4Cd;

.field public final A01:LX/1dT;

.field public final A02:LX/4Cf;

.field public final A03:LX/4Cg;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Cd;LX/1QX;LX/1dT;LX/4Cf;LX/4Cg;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1e98f190

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:LX/1QX;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00:LX/4Cd;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/4Cf;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:LX/4Cg;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/Fp7;)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v0, p1, LX/Fp7;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v6, p1, LX/Fp7;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    new-instance v9, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v7, v1

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 44
    .line 45
    iget-object v0, p1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LX/3oK;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/3oK;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 55
    .line 56
    iget-object v0, p1, LX/Fp7;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/Fp7;->A0M:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v0}, LX/3DK;->A0R(Lcom/instagram/service/session/UserSession;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:LX/1QX;

    .line 79
    .line 80
    invoke-static {v1, v0, p1, v4, v2}, LX/H1P;->A00(Landroid/content/Context;LX/1QX;LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iput-object v0, v1, LX/3oK;->A02:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "cover photo file path is not accessible. path=%s exists=%s canRead=%s file size=%s"

    .line 117
    .line 118
    invoke-static {v0, v6, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "apply_draft_files_to_pending_media_error"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A01(LX/Iki;LX/Fp7;LX/1Br;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/Dqv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00(LX/Fp7;)LX/BHs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/BHs;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/5Fu;->A0G:LX/54F;

    .line 32
    .line 33
    iget-wide v0, v1, LX/5Fu;->A05:J

    .line 34
    .line 35
    const-string v3, "validation_error"

    .line 36
    .line 37
    iget-object v2, v2, LX/54F;->A00:LX/0kh;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/4Cf;

    .line 43
    .line 44
    iget-object v1, v0, LX/4Cf;->A01:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p2, LX/Fp7;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/2sa;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 58
    .line 59
    new-instance v0, LX/Hy1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/Hy1;-><init>(LX/Iki;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p2, p3, p4}, LX/1dT;->BTM(LX/ImM;LX/Fp7;LX/1Br;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 76
    .line 77
    invoke-interface {v0, p2, p3}, LX/1dT;->BTL(LX/Fp7;LX/1Br;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
.end method

.method public final A02(LX/Fp7;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/4Cf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/4Cf;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, LX/1dT;->AMI(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method public final A03(LX/Fp7;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/4Cf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v1, LX/4Cf;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/Fp7;->A0B:LX/FpR;

    .line 14
    .line 15
    sget-object v0, LX/FpR;->A01:LX/FpR;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/Fp7;->A00:LX/2L2;

    .line 20
    .line 21
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LX/1dT;->BTL(LX/Fp7;LX/1Br;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(LX/Fp7;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:LX/1QX;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/HjD;->A04(LX/1QX;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/4Cf;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LX/4Cf;->A01:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 67
    .line 68
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 71
    .line 72
    invoke-interface {v0, p1, v4}, LX/1dT;->CiJ(LX/Fp7;LX/1Br;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    move-object v0, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 82
    .line 83
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A05(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/Fp7;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/4Cf;

    .line 45
    .line 46
    iget-object v1, v0, LX/4Cf;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v3, LX/Fp7;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 58
    .line 59
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 62
    .line 63
    invoke-interface {v0, p1, v4}, LX/1dT;->BKL(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    move-object v0, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 73
    .line 74
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    return-object v3

    .line 80
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 31

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3o8;

    .line 34
    .line 35
    iget-object v6, v3, LX/1QS;->A06:LX/1QX;

    .line 36
    .line 37
    const-string v5, ".mp4"

    .line 38
    .line 39
    const-string v0, "duplicate_copy"

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-static {v6, v7, v5, v0}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 51
    .line 52
    iget-object v5, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v8}, LX/Kyo;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 63
    .line 64
    iget v7, v0, LX/3oB;->A09:I

    .line 65
    .line 66
    iget v6, v0, LX/3oB;->A05:I

    .line 67
    .line 68
    iget v5, v0, LX/3oB;->A07:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v8, v0, v4}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v10, LX/4Z8;

    .line 76
    .line 77
    invoke-direct {v10, v0, v7, v6, v5}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 81
    .line 82
    iget v12, v0, LX/3oB;->A08:I

    .line 83
    .line 84
    iget v13, v1, LX/3o8;->A05:I

    .line 85
    .line 86
    iget v0, v1, LX/3o8;->A06:I

    .line 87
    .line 88
    sub-int/2addr v13, v0

    .line 89
    invoke-virtual {v10}, LX/4Z8;->A02()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move v14, v13

    .line 94
    move v15, v13

    .line 95
    invoke-static/range {v10 .. v15}, LX/H1h;->A00(LX/4Z8;Ljava/lang/String;IIII)LX/3oB;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v14, v1, LX/3o8;->A0A:LX/3oE;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    iget v7, v1, LX/3o8;->A03:I

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    if-ne v7, v6, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 108
    .line 109
    iget v7, v0, LX/3oB;->A03:I

    .line 110
    .line 111
    :cond_0
    iget v5, v1, LX/3o8;->A00:I

    .line 112
    .line 113
    if-ne v5, v6, :cond_1

    .line 114
    .line 115
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 116
    .line 117
    iget v5, v0, LX/3oB;->A02:I

    .line 118
    .line 119
    :cond_1
    iget-object v13, v14, LX/3oE;->A01:LX/3oC;

    .line 120
    .line 121
    iget v8, v13, LX/3oC;->A00:F

    .line 122
    .line 123
    iget v1, v15, LX/3oB;->A02:I

    .line 124
    .line 125
    iget v0, v15, LX/3oB;->A03:I

    .line 126
    .line 127
    sub-int/2addr v1, v0

    .line 128
    int-to-float v0, v1

    .line 129
    div-float/2addr v0, v8

    .line 130
    float-to-double v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-int v8, v0

    .line 136
    const/16 v30, 0x1

    .line 137
    .line 138
    new-instance v10, LX/3o8;

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    move-object/from16 v18, v11

    .line 146
    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    move/from16 v21, v8

    .line 152
    .line 153
    move/from16 v22, v6

    .line 154
    .line 155
    move/from16 v23, v6

    .line 156
    .line 157
    move/from16 v24, v4

    .line 158
    .line 159
    move/from16 v25, v7

    .line 160
    .line 161
    move/from16 v26, v5

    .line 162
    .line 163
    move/from16 v27, v4

    .line 164
    .line 165
    move/from16 v28, v4

    .line 166
    .line 167
    move/from16 v29, v4

    .line 168
    .line 169
    invoke-direct/range {v10 .. v30}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    return-object v2
    .line 178
    .line 179
    .line 180
.end method
