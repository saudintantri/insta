.class public final LX/DRF;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:LX/25d;

.field public final synthetic A05:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

.field public final synthetic A06:Lcom/instagram/topic/Topic;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/25d;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DRF;->A05:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRF;->A04:LX/25d;

    .line 3
    .line 4
    iput-object p4, p0, LX/DRF;->A06:Lcom/instagram/topic/Topic;

    .line 5
    .line 6
    iput-object p1, p0, LX/DRF;->A03:LX/0YK;

    .line 7
    .line 8
    iput-object p5, p0, LX/DRF;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput p8, p0, LX/DRF;->A01:I

    .line 11
    .line 12
    iput p9, p0, LX/DRF;->A02:I

    .line 13
    .line 14
    iput-object p6, p0, LX/DRF;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/DRF;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x23eecc53

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DRF;->A05:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 11
    .line 12
    iget-object v1, p0, LX/DRF;->A00:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Tl;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01(Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3386a941

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, -0x78930a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/DFc;

    .line 8
    .line 9
    const v0, 0x14f50ed8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/DFc;->A00:Lcom/instagram/topic/Topic;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v8, p0, LX/DRF;->A05:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 25
    .line 26
    iget-object v7, p0, LX/DRF;->A04:LX/25d;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, LX/5Tl;->A05:LX/5Tl;

    .line 31
    .line 32
    iget-object v5, v3, LX/5Tl;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v8, v5}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LX/DRF;->A06:Lcom/instagram/topic/Topic;

    .line 42
    .line 43
    iget-object v6, p0, LX/DRF;->A03:LX/0YK;

    .line 44
    .line 45
    iget-object v10, p0, LX/DRF;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget v12, p0, LX/DRF;->A01:I

    .line 48
    .line 49
    iget v13, p0, LX/DRF;->A02:I

    .line 50
    .line 51
    iget-object v11, p0, LX/DRF;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v6 .. v13}, LX/25d;->A01(LX/0YK;LX/25d;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, LX/DFc;->A01:LX/EG2;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v5, v8, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 61
    .line 62
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v6}, LX/DvL;->A00(Landroid/content/Context;LX/EG2;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v7, LX/25d;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v6}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0}, LX/5To;->A02(Lcom/instagram/topic/Topic;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v6, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/5Tl;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/5Tl;->A06:LX/5Tl;

    .line 95
    .line 96
    :cond_1
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    if-ne v0, v3, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/36f;->A03:LX/36f;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v7, v0, v6}, LX/CnX;->A01(LX/36f;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x61106cf9

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    const v0, -0x18c74859

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object v0, LX/36f;->A05:LX/36f;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x3b50e96c

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method
