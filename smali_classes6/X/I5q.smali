.class public final LX/I5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdm;


# instance fields
.field public final synthetic A00:LX/HDj;


# direct methods
.method public constructor <init>(LX/HDj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5q;->A00:LX/HDj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBI()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I5q;->A00:LX/HDj;

    .line 1
    .line 2
    iget-object v3, v0, LX/HDj;->A00:LX/GVh;

    .line 3
    .line 4
    instance-of v0, v3, LX/Giu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/Giu;

    .line 9
    .line 10
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/Giu;->A0X:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    invoke-static {v3}, LX/Giu;->A0C(LX/Giu;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast v3, LX/Git;

    .line 35
    .line 36
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, LX/Git;->A05:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, v3, LX/Git;->A0H:Lcom/instagram/model/venue/Venue;

    .line 51
    .line 52
    invoke-static {v3}, LX/Git;->A06(LX/Git;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, LX/92k;->A0o()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CBL()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I5q;->A00:LX/HDj;

    .line 1
    .line 2
    iget-object v6, v0, LX/HDj;->A00:LX/GVh;

    .line 3
    .line 4
    instance-of v0, v6, LX/Giu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v6, LX/Giu;

    .line 9
    .line 10
    iget-object v0, v6, LX/Giu;->A0a:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v6, LX/Giu;->A00:Landroid/location/Location;

    .line 17
    .line 18
    new-instance v0, LX/GjD;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/GjD;-><init>(Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v6, LX/Git;

    .line 28
    .line 29
    iget-object v5, v6, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/92k;->A0o()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {}, LX/FnA;->A1S()V

    .line 39
    .line 40
    .line 41
    const-string v4, "POST"

    .line 42
    .line 43
    iget-object v3, v6, LX/Git;->A00:Landroid/location/Location;

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v3, v4, v1, v2, v0}, LX/GTt;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/GTt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/EYo;->A04:LX/EYo;

    .line 53
    .line 54
    invoke-static {v6, v1, v0, v5}, LX/Ebr;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/EYo;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final CBM(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I5q;->A00:LX/HDj;

    .line 5
    .line 6
    iget-object v1, v0, LX/HDj;->A00:LX/GVh;

    .line 7
    .line 8
    instance-of v0, v1, LX/Giu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Giu;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 19
    .line 20
    invoke-static {v1}, LX/Giu;->A0C(LX/Giu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0o()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v1, LX/Git;

    .line 33
    .line 34
    iput-object p1, v1, LX/Git;->A0H:Lcom/instagram/model/venue/Venue;

    .line 35
    .line 36
    invoke-static {v1}, LX/Git;->A06(LX/Git;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/Git;->A08:LX/1A2;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v0, "eventBus"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, LX/2Ju;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/2Ju;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
