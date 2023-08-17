.class public final LX/Eqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/MLH;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/MLH;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Eqm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Eqm;->A00:LX/MLH;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/Eqm;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eqm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Drw;->A00(Lcom/instagram/service/session/UserSession;)LX/I1g;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Eqm;->A00:LX/MLH;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/Eqm;->A02:Z

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;-><init>(LX/MLH;LX/I1g;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
