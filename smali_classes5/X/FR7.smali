.class public final LX/FR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;

.field public final synthetic A01:LX/EPF;

.field public final synthetic A02:LX/DQs;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;LX/EPF;LX/DQs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FR7;->A00:Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;

    .line 1
    .line 2
    iput-object p2, p0, LX/FR7;->A01:LX/EPF;

    .line 3
    .line 4
    iput-object p3, p0, LX/FR7;->A02:LX/DQs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FR7;->A00:Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 7
    .line 8
    iget-object v0, v1, LX/FR7;->A01:LX/EPF;

    .line 9
    .line 10
    iget-object v4, v0, LX/EPF;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, LX/EPF;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, v1, LX/FR7;->A02:LX/DQs;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/Dnj;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v3, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 36
    .line 37
    iget-object v8, v3, LX/Eed;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/Eed;->A00:LX/EIE;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    iget-object v10, v0, LX/EIE;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-object v0, v3, LX/Eed;->A00:LX/EIE;

    .line 57
    .line 58
    invoke-static {v0}, LX/Eed;->A02(LX/EIE;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static/range {v5 .. v15}, LX/6Hc;->A00(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/19z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v9, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
