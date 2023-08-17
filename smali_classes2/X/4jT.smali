.class public final LX/4jT;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/GGr;

.field public final A02:LX/3BO;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public final A04:LX/2Yh;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/4jT;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4jT;->A04:LX/2Yh;

    .line 15
    .line 16
    new-instance v0, LX/3BO;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4jT;->A02:LX/3BO;

    .line 22
    .line 23
    return-void
.end method
