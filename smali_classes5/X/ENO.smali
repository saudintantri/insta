.class public final LX/ENO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DJW;


# direct methods
.method public constructor <init>(LX/DJW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENO;->A00:LX/DJW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/save/model/SavedCollection;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v1, LX/AYq;->A0I:LX/AYq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/ARG;->A05:LX/ARG;

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v0, v7}, LX/Chf;->A0Z(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LX/DnG;->A07:LX/DnG;

    .line 25
    .line 26
    const-string v8, "creation_guide_id"

    .line 27
    .line 28
    iget-object v10, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    move-object v12, v7

    .line 36
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;LX/ARG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/39T;->A01:LX/39T;

    .line 40
    .line 41
    iget-object v1, p0, LX/ENO;->A00:LX/DJW;

    .line 42
    .line 43
    iget-object v0, v1, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v0}, LX/39T;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
