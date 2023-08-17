.class public final LX/DT0;
.super LX/1r7;
.source ""

# interfaces
.implements LX/FcN;


# instance fields
.field public A00:LX/E9m;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/E9m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DT0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/DT0;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DT0;->A00:LX/E9m;

    .line 12
    .line 13
    iput-object p4, p0, LX/DT0;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AUp()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DT0;->A00:LX/E9m;

    .line 1
    .line 2
    iget-object v0, v0, LX/E9m;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Blx(LX/1dQ;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2
    .line 3
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/1dQ;->A09:LX/1M5;

    .line 8
    .line 9
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/DT0;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v2, v1, LX/6eZ;->A0m:Z

    .line 20
    .line 21
    iput-boolean v2, v1, LX/6eZ;->A0u:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 28
    .line 29
    iget-object v1, p0, LX/DT0;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, LX/DT0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
