.class public final LX/68t;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/5Hy;

.field public final synthetic A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:LX/5Fo;

.field public final synthetic A09:LX/5G4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/5Fo;LX/5G4;IIII)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/68t;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/68t;->A04:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/68t;->A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5
    .line 6
    iput p7, p0, LX/68t;->A00:I

    .line 7
    .line 8
    iput p8, p0, LX/68t;->A01:I

    .line 9
    .line 10
    iput p9, p0, LX/68t;->A02:I

    .line 11
    .line 12
    iput p10, p0, LX/68t;->A03:I

    .line 13
    .line 14
    iput-object p2, p0, LX/68t;->A05:LX/5Hy;

    .line 15
    .line 16
    iput-object p5, p0, LX/68t;->A08:LX/5Fo;

    .line 17
    .line 18
    iput-object p6, p0, LX/68t;->A09:LX/5G4;

    .line 19
    .line 20
    const/16 v0, 0x248

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/68t;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/68t;->A04:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/68t;->A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5
    .line 6
    iget v7, p0, LX/68t;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/68t;->A01:I

    .line 9
    .line 10
    iget v9, p0, LX/68t;->A02:I

    .line 11
    .line 12
    iget v10, p0, LX/68t;->A03:I

    .line 13
    .line 14
    iget-object v2, p0, LX/68t;->A05:LX/5Hy;

    .line 15
    .line 16
    iget-object v5, p0, LX/68t;->A08:LX/5Fo;

    .line 17
    .line 18
    iget-object v6, p0, LX/68t;->A09:LX/5G4;

    .line 19
    .line 20
    new-instance v0, LX/68u;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/68u;-><init>(Landroid/content/Context;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/5Fo;LX/5G4;IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/68u;->run()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
