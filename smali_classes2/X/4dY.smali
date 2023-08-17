.class public final LX/4dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4dY;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/4dY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4dY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/4dY;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/4Cc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4jT;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/4jT;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
