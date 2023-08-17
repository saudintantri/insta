.class public final LX/C2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C2F;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C2F;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v3}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/9CK;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/9CK;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/4bE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
