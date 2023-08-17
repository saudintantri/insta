.class public final LX/Hxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcP;


# instance fields
.field public final synthetic A00:LX/HTe;

.field public final synthetic A01:LX/HQs;

.field public final synthetic A02:LX/4DE;


# direct methods
.method public constructor <init>(LX/HTe;LX/HQs;LX/4DE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hxz;->A01:LX/HQs;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hxz;->A02:LX/4DE;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hxz;->A00:LX/HTe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bwp(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Hxz;->A01:LX/HQs;

    .line 5
    .line 6
    iget-object v1, v2, LX/HQs;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f1240bd

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ClipsShareSheetDraftLoader Unable to create PendingMedia"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/5Fu;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Hxz;->A00:LX/HTe;

    .line 26
    .line 27
    const-string v0, "Unable to create PendingMedia"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/HTe;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Bwq(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, LX/Hxz;->A01:LX/HQs;

    .line 2
    .line 3
    iget-object v4, v2, LX/HQs;->A02:LX/1QS;

    .line 4
    .line 5
    iget-object v1, p0, LX/Hxz;->A00:LX/HTe;

    .line 6
    .line 7
    iget-object v3, p0, LX/Hxz;->A02:LX/4DE;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;

    .line 10
    .line 11
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/1QS;->A0D(LX/47e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/4DE;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/3oI;->A07:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/3oI;->A07:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/4DE;->A03(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v3, v1, v1, v5}, LX/1QS;->A0E(LX/4DE;ZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
