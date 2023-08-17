.class public final LX/2GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GL;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public A01:Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

.field public final synthetic A02:LX/1UU;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/instagram/service/session/UserSession;LX/1UU;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/2GJ;->A02:LX/1UU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2GJ;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 6
    .line 7
    new-instance v1, LX/1b9;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1b9;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;-><init>(Lcom/instagram/service/session/UserSession;LX/1b9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2GJ;->A01:Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

    .line 18
    .line 19
    return-void
    .line 20
.end method
