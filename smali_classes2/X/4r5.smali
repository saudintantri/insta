.class public final LX/4r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4r5;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4r5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    new-instance v1, LX/1Ar;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x17290f59

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/2SM;->A00:LX/2SM;

    .line 21
    .line 22
    new-instance v1, LX/2SO;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/2SO;-><init>(LX/2SN;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;-><init>(LX/2SO;Lcom/instagram/service/session/UserSession;LX/1BX;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
