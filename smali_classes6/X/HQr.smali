.class public final LX/HQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ImL;

.field public final A01:LX/IAt;

.field public final A02:LX/IAx;

.field public final A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A04:LX/5J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ImL;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HQr;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 4
    .line 5
    iput-object p2, p0, LX/HQr;->A00:LX/ImL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/5J1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p4, v1}, LX/5J1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HQr;->A04:LX/5J1;

    .line 14
    .line 15
    new-instance v0, LX/IAx;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/IAx;-><init>(LX/HQr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HQr;->A02:LX/IAx;

    .line 21
    .line 22
    new-instance v0, LX/IAt;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/IAt;-><init>(LX/HQr;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/HQr;->A01:LX/IAt;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
