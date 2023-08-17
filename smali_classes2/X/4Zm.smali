.class public final LX/4Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/3rr;

.field public final A02:LX/3r6;

.field public final A03:LX/5CJ;

.field public final A04:LX/4TM;

.field public final A05:LX/4xZ;

.field public final A06:LX/4LZ;

.field public final A07:LX/6Hz;

.field public final A08:LX/2Yh;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1dt;LX/5CJ;LX/6Hz;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Zm;->A00:LX/1dt;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Zm;->A03:LX/5CJ;

    .line 16
    .line 17
    iput-object p3, p0, LX/4Zm;->A07:LX/6Hz;

    .line 18
    .line 19
    invoke-static {p4}, LX/5Ss;->A00(Lcom/instagram/service/session/UserSession;)LX/3rr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Zm;->A01:LX/3rr;

    .line 24
    .line 25
    iget-object v2, p0, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v1, LX/3r6;

    .line 28
    .line 29
    new-instance v0, LX/4aO;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/4aO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3r6;

    .line 39
    .line 40
    iput-object v0, p0, LX/4Zm;->A02:LX/3r6;

    .line 41
    .line 42
    iget-object v1, p0, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v0, LX/4TM;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/4TM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4Zm;->A04:LX/4TM;

    .line 50
    .line 51
    new-instance v0, LX/4xZ;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/4xZ;-><init>(LX/4Zm;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4Zm;->A05:LX/4xZ;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4Zm;->A0A:Ljava/util/HashSet;

    .line 64
    .line 65
    iget-object v0, p0, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/4Zm;->A08:LX/2Yh;

    .line 75
    .line 76
    new-instance v0, LX/4LZ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/4LZ;-><init>(LX/4Zm;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4Zm;->A06:LX/4LZ;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(LX/AWg;LX/4Zm;LX/93M;)V
    .locals 10

    .line 0
    iget-object v9, p2, LX/93M;->A05:LX/0zg;

    .line 1
    .line 2
    iget-object v7, p1, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    invoke-interface {v9}, LX/0ze;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-interface {v9}, LX/0ze;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v9}, LX/0zg;->AnT()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v9}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p1, LX/4Zm;->A01:LX/3rr;

    .line 75
    .line 76
    sget-object v2, LX/AVv;->A02:LX/AVv;

    .line 77
    .line 78
    invoke-static {p0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/3rr;->A04:LX/3rs;

    .line 82
    .line 83
    iget-object v1, v0, LX/3rs;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/BBT;

    .line 88
    .line 89
    invoke-direct {v0, v2, p0, p2, v1}, LX/BBT;-><init>(LX/AVv;LX/AWg;LX/93M;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/3rr;->A00:LX/BBT;

    .line 93
    .line 94
    :cond_1
    iget-object v2, p1, LX/4Zm;->A00:LX/1dt;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "context_modal_bottomsheet"

    .line 101
    .line 102
    invoke-static {v1, v2, v7, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v4, v0, LX/1Ks;->A08:LX/3wT;

    .line 107
    .line 108
    iput-boolean v6, v0, LX/1Ks;->A0T:Z

    .line 109
    .line 110
    iput-object v2, v0, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    iput-boolean v5, v0, LX/1Ks;->A0Y:Z

    .line 113
    .line 114
    iput-boolean v6, v0, LX/1Ks;->A0W:Z

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1Ks;->A05()V

    .line 117
    .line 118
    .line 119
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
    .line 132
    .line 133
    .line 134
    .line 135
.end method
