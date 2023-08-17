.class public final LX/F4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdn;


# instance fields
.field public final synthetic A00:LX/Giu;


# direct methods
.method public constructor <init>(LX/Giu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4D;->A00:LX/Giu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CET()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F4D;->A00:LX/Giu;

    .line 1
    .line 2
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xf2

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event_category"

    .line 25
    .line 26
    const-string v0, "music_drop"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/6MX;

    .line 32
    .line 33
    const-class v0, LX/6MY;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/1dt;->schedule(LX/113;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final CQF()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F4D;->A00:LX/Giu;

    .line 1
    .line 2
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/16 v0, 0x464

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/2q4;->A09(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CbK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4D;->A00:LX/Giu;

    .line 1
    .line 2
    invoke-static {v0}, LX/Giu;->A09(LX/Giu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
