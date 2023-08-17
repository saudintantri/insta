.class public final LX/C35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/ARt;

.field public final A03:LX/BJC;

.field public final A04:LX/BhS;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BJC;LX/BhS;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C35;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/C35;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/C35;->A02:LX/ARt;

    .line 12
    .line 13
    iput-object p4, p0, LX/C35;->A03:LX/BJC;

    .line 14
    .line 15
    iput-object p5, p0, LX/C35;->A04:LX/BhS;

    .line 16
    .line 17
    iput-object p1, p0, LX/C35;->A00:LX/0YK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v3, p0, LX/C35;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p0, LX/C35;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/C35;->A02:LX/ARt;

    .line 5
    .line 6
    iget-object v6, p0, LX/C35;->A03:LX/BJC;

    .line 7
    .line 8
    sget-object v0, LX/ARd;->A05:LX/ARd;

    .line 9
    .line 10
    new-instance v5, LX/BK5;

    .line 11
    .line 12
    invoke-direct {v5, v4, v6, v0, v8}, LX/BK5;-><init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/C35;->A04:LX/BhS;

    .line 16
    .line 17
    iget-object v2, p0, LX/C35;->A00:LX/0YK;

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BK5;LX/BJC;LX/BhS;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/ALd;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/ALd;-><init>(Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
