.class public final LX/5Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Kl;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5Kl;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v5, v1, LX/4sH;->A0E:LX/4zG;

    .line 3
    .line 4
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 7
    .line 8
    iget-object v3, v0, LX/4av;->A0n:LX/5HD;

    .line 9
    .line 10
    iget-object v2, v1, LX/4sH;->A06:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, v1, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, v1, LX/4sH;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    new-instance v1, LX/GeW;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/GeW;-><init>(Landroid/content/Context;LX/5HD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4zG;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method
