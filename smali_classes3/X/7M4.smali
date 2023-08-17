.class public final LX/7M4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Hy;

.field public final synthetic A02:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/5G4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/5G4;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/7M4;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/7M4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7M4;->A02:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5
    .line 6
    iput-object p2, p0, LX/7M4;->A01:LX/5Hy;

    .line 7
    .line 8
    iput-object p5, p0, LX/7M4;->A04:LX/5G4;

    .line 9
    .line 10
    const/16 v0, 0x248

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7M4;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/7M4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/7M4;->A02:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5
    .line 6
    iget-object v2, p0, LX/7M4;->A01:LX/5Hy;

    .line 7
    .line 8
    new-instance v5, LX/4Wd;

    .line 9
    .line 10
    invoke-direct {v5}, LX/4Wd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/7M4;->A04:LX/5G4;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, -0x1

    .line 18
    new-instance v0, LX/68u;

    .line 19
    .line 20
    move v10, v9

    .line 21
    invoke-direct/range {v0 .. v10}, LX/68u;-><init>(Landroid/content/Context;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/5Fo;LX/5G4;IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/68u;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
