.class public final LX/FBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff6;


# instance fields
.field public A00:LX/2hg;

.field public final A01:LX/1si;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1si;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FBv;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/FBv;->A01:LX/1si;

    .line 6
    .line 7
    new-instance v0, LX/2hg;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p4}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FBv;->A00:LX/2hg;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AE2(LX/1t0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBv;->A00:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, LX/FBv;->Bfn(LX/1t0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBv;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBv;->A00:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBv;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBv;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bfn(LX/1t0;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FBv;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v1, p0, LX/FBv;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v4, p2}, LX/Chf;->A0l(LX/2hg;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x577

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/Dbd;

    .line 30
    .line 31
    const-class v0, LX/EUy;

    .line 32
    .line 33
    invoke-static {v2, v1, v0, v3}, LX/Che;->A0C(LX/19z;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, p1}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final BhV(LX/3GE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 0
    const-string v5, "feed_photos_of_you"

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v4, p0, LX/FBv;->A01:LX/1si;

    .line 11
    .line 12
    iget-object v3, p0, LX/FBv;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v2, "approve"

    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    new-instance v0, LX/3IM;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v2, v0, v5}, LX/Bia;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v4, p0, LX/FBv;->A01:LX/1si;

    .line 33
    .line 34
    iget-object v0, p0, LX/FBv;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v5, p4}, LX/Bia;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object p1, v0, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1si;->schedule(LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
