.class public Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTg(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 13
    .line 14
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "media_igid"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/3ro;

    .line 22
    .line 23
    invoke-direct {v3}, LX/3ro;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0}, LX/085;->A0D(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v0, "com.instagram.insights.media_refresh.revshare.monetization_status_detail"

    .line 43
    .line 44
    invoke-static {v1, v0, v5}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/DN1;

    .line 49
    .line 50
    invoke-direct {v0, v4, v3}, LX/DN1;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/3ro;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v3, LX/1So;->A1C:LX/1So;

    .line 60
    .line 61
    iget-object v2, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v1, LX/L4B;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v3, p1}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x4f

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
