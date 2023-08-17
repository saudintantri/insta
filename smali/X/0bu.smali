.class public final LX/0bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0bu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/09l;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0bu;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v12, v0, LX/0bu;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v12}, LX/3Ag;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ag;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {v12}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-static {v12}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v10, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 29
    .line 30
    invoke-static {v12}, LX/1c3;->A01(Lcom/instagram/service/session/UserSession;)LX/1c3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1, v12}, LX/1cM;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1cM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v5, LX/0Im;->A02:LX/0Im;

    .line 39
    .line 40
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v12}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v12}, LX/3H4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3H4;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v1, v12}, LX/2sV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2sV;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v1, v12}, LX/2sW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2sW;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v0, LX/09l;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v15}, LX/09l;-><init>(Landroid/content/Context;LX/1cM;LX/1Cv;LX/0OS;LX/0Im;LX/1c3;LX/2Yh;LX/3H4;LX/3Ag;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/service/session/UserSession;LX/2sW;LX/2sV;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0bu;->A00()LX/09l;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
