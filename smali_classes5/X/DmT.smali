.class public final LX/DmT;
.super LX/21b;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public final A02:LX/34O;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/21b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DmT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DmT;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/DmT;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/DmT;->A01:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, v0, p0, p4}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DmT;->A02:LX/34O;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
