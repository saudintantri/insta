.class public final LX/ElG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/25d;

.field public final synthetic A04:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

.field public final synthetic A05:Lcom/instagram/topic/Topic;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/25d;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p4, p0, LX/ElG;->A05:Lcom/instagram/topic/Topic;

    iput-object p2, p0, LX/ElG;->A03:LX/25d;

    iput-object p5, p0, LX/ElG;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ElG;->A04:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    iput-object p1, p0, LX/ElG;->A02:LX/0YK;

    iput p7, p0, LX/ElG;->A00:I

    iput p8, p0, LX/ElG;->A01:I

    iput-object p6, p0, LX/ElG;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    const v0, 0x6e5f4b90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/ElG;->A05:Lcom/instagram/topic/Topic;

    .line 10
    .line 11
    iget-object v10, v7, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LX/ElG;->A04:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 14
    .line 15
    iget-object v5, v0, LX/ElG;->A03:LX/25d;

    .line 16
    .line 17
    iget-object v4, v0, LX/ElG;->A02:LX/0YK;

    .line 18
    .line 19
    iget-object v8, v0, LX/ElG;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, v0, LX/ElG;->A00:I

    .line 22
    .line 23
    iget v12, v0, LX/ElG;->A01:I

    .line 24
    .line 25
    iget-object v9, v0, LX/ElG;->A07:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/DRF;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v12}, LX/DRF;-><init>(LX/0YK;LX/25d;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MediaTopicHeaderViewBinder"

    .line 33
    .line 34
    iget-object v13, v5, LX/25d;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v13, v0, v8}, LX/1MT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    iget-object v15, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/Chb;->A04(LX/1M5;)I

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    iget-object v2, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    :goto_0
    move-object v14, v7

    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 v18, v9

    .line 69
    .line 70
    move/from16 v21, v11

    .line 71
    .line 72
    move/from16 v22, v12

    .line 73
    .line 74
    invoke-static/range {v13 .. v22}, LX/E2G;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 79
    .line 80
    iget-object v0, v5, LX/25d;->A00:LX/24W;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/24W;->Bfm(LX/113;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, -0x64792a2f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/16 v19, 0x0

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method
