.class public final LX/3rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pv;


# instance fields
.field public final A00:LX/1lr;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rS;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3rS;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3rS;->A00:LX/1lr;

    .line 12
    .line 13
    return-void
.end method

.method private A00(LX/1Ek;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1I4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/1I4;

    .line 6
    .line 7
    iget-object v0, p1, LX/1I4;->A00:LX/Ecj;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ecj;->A03:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3rS;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    instance-of v0, p1, LX/1I7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LX/1I7;

    .line 29
    .line 30
    iget-object v0, p1, LX/1I7;->A00:LX/4qK;

    .line 31
    .line 32
    iget-object v1, v0, LX/4qK;->A07:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, LX/1Hv;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, LX/1Hv;

    .line 40
    .line 41
    iget-object v0, p1, LX/1Hv;->A02:LX/7wt;

    .line 42
    .line 43
    iget-object v1, v0, LX/7wt;->A05:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method


# virtual methods
.method public final Br1(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final Bvn(LX/1Ek;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3rS;->A00(LX/1Ek;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3rS;->A00:LX/1lr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1lr;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final BzA(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final C0U(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEs(LX/0pu;LX/1Ek;Z)V
    .locals 0

    return-void
.end method

.method public final CEt(LX/0pu;LX/1Ek;LX/4be;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/3rS;->A00(LX/1Ek;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v1, p0, LX/3rS;->A00:LX/1lr;

    .line 13
    .line 14
    new-instance v0, LX/7Vb;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/7Vb;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2, v0}, LX/1lr;->A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v2, "Unkown Error"

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CEw(LX/0pu;LX/1Ek;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3rS;->A00(LX/1Ek;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3rS;->A00:LX/1lr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1lr;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CP9(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
