.class public Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBv(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E6d;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/EAn;

    .line 11
    .line 12
    iget-object v2, v0, LX/E6d;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 15
    .line 16
    iget-object v1, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/2rH;->A00:LX/2rH;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v9, v2, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v10, v2, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 37
    .line 38
    iget-object v11, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v3, LX/EAn;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object v8, LX/Do9;->A03:LX/Do9;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v14, v5

    .line 48
    invoke-virtual/range {v4 .. v14}, LX/2rH;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/EQO;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape249S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/ERF;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/EQO;->A00(LX/ERF;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
