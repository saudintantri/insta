.class public final LX/8ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/5ol;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/2tk;

.field public final synthetic A05:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final synthetic A06:LX/2Br;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/5ol;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/reels/model/ReelReplyBarData;LX/2Br;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ee;->A02:LX/5ol;

    .line 1
    .line 2
    iput-object p9, p0, LX/8ee;->A09:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ee;->A03:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ee;->A04:LX/2tk;

    .line 7
    .line 8
    iput p10, p0, LX/8ee;->A00:I

    .line 9
    .line 10
    iput-object p7, p0, LX/8ee;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/8ee;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/8ee;->A05:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 15
    .line 16
    iput-object p6, p0, LX/8ee;->A06:LX/2Br;

    .line 17
    .line 18
    iput-object p1, p0, LX/8ee;->A01:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/8ee;->A02:LX/5ol;

    .line 1
    .line 2
    iget-object v0, v5, LX/5ol;->A07:LX/5wz;

    .line 3
    .line 4
    iget-object v0, v0, LX/5wz;->A00:LX/5ju;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/8ee;->onCancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, p0, LX/8ee;->A09:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/8ee;->A03:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v7, v5, LX/5ol;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v6, v7, v0, v1}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8ee;->A04:LX/2tk;

    .line 34
    .line 35
    iput-object v0, v6, LX/6AG;->A05:LX/2tk;

    .line 36
    .line 37
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/6AG;->A0Q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v6, LX/6AG;->A0M:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p0, LX/8ee;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/6AG;->A05(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/5ol;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 57
    .line 58
    iput-object v0, v6, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 59
    .line 60
    iget-object v0, v5, LX/5ol;->A01:LX/4ql;

    .line 61
    .line 62
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/4ql;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v6, LX/6AG;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/8ee;->A08:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v0, v6, LX/6AG;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/8ee;->A07:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, v6, LX/6AG;->A09:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/8ee;->A05:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-object v0, v6, LX/6AG;->A06:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, LX/8ee;->A06:LX/2Br;

    .line 88
    .line 89
    iget-object v3, p0, LX/8ee;->A01:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v2, v5, LX/5ol;->A02:LX/6Aw;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v1, v5, LX/5ol;->A04:Landroid/app/Activity;

    .line 96
    .line 97
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v2, LX/6zH;

    .line 100
    .line 101
    invoke-direct {v2, v1, v3, v5, v0}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v5, LX/5ol;->A02:LX/6Aw;

    .line 105
    .line 106
    :cond_4
    iget-object v0, v2, LX/6Aw;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v6, LX/6AG;->A0K:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, LX/2Br;->A10:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v6, LX/6AG;->A0I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    .line 119
    .line 120
    iget-object v5, v5, LX/5ol;->A04:Landroid/app/Activity;

    .line 121
    .line 122
    const-string v9, "reel_viewer"

    .line 123
    .line 124
    new-instance v4, LX/6Ax;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 130
    .line 131
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 132
    .line 133
    invoke-virtual {v4, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ee;->A02:LX/5ol;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ol;->A03:LX/4FL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
