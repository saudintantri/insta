.class public final LX/C82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;


# instance fields
.field public final synthetic A00:LX/Bld;


# direct methods
.method public constructor <init>(LX/Bld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C82;->A00:LX/Bld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C82;->A00:LX/Bld;

    .line 1
    .line 2
    iget-object v5, v0, LX/Bld;->A0E:LX/BgZ;

    .line 3
    .line 4
    iget-object v4, v0, LX/Bld;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/Bld;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/Bld;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LX/AYT;->A02:LX/AYT;

    .line 11
    .line 12
    const-string v0, "media_id"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v5, v4, v3, v0}, LX/BgZ;->A00(LX/AYT;LX/BgZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/C82;->A00:LX/Bld;

    .line 5
    .line 6
    iget-object v0, v4, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v4, LX/Bld;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v4, LX/Bld;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "direct_v2/in_thread_ctd_banner_context/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ig_media_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "page_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v5}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "other_participant_id"

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p1}, LX/92q;->A1O(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/9ky;

    .line 37
    .line 38
    const-class v0, LX/BL6;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v4, LX/Bld;->A01:LX/1HO;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/Bld;->A0C:Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 49
    .line 50
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "getActiveAdContextTask"

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
.end method
