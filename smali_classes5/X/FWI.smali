.class public final LX/FWI;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/FHB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FHB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/FWI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/FWI;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/FWI;->A01:LX/1qw;

    iput-object p5, p0, LX/FWI;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/FWI;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/FWI;->A03:LX/FHB;

    iput-object p7, p0, LX/FWI;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/FWI;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/FWI;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v6, p0, LX/FWI;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/FWI;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v7, p0, LX/FWI;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/FWI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, LX/3cz;->A0R:LX/3cz;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v2, LX/CsI;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/FWI;->A03:LX/FHB;

    .line 19
    .line 20
    iget-object v0, v1, LX/FHB;->A03:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Bm;

    .line 27
    .line 28
    iput-object v0, v2, LX/CsI;->A00:LX/3Bm;

    .line 29
    .line 30
    iget-object v0, v1, LX/FHB;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/CsI;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/FWI;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/CsI;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/FWI;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/CsI;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/CsI;->A02()LX/CqG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
