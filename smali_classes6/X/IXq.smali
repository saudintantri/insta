.class public final LX/IXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6wu;

.field public final synthetic A02:LX/6wu;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/HQM;

.field public final synthetic A05:LX/Ilt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6wu;LX/6wu;Lcom/instagram/service/session/UserSession;LX/HQM;LX/Ilt;)V
    .locals 0

    iput-object p1, p0, LX/IXq;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/IXq;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/IXq;->A04:LX/HQM;

    iput-object p2, p0, LX/IXq;->A02:LX/6wu;

    iput-object p3, p0, LX/IXq;->A01:LX/6wu;

    iput-object p6, p0, LX/IXq;->A05:LX/Ilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/IXq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/IXq;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/IXq;->A04:LX/HQM;

    .line 5
    .line 6
    iget-object v2, p0, LX/IXq;->A02:LX/6wu;

    .line 7
    .line 8
    iget-object v3, p0, LX/IXq;->A01:LX/6wu;

    .line 9
    .line 10
    iget-object v6, p0, LX/IXq;->A05:LX/Ilt;

    .line 11
    .line 12
    new-instance v0, LX/ILK;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/ILK;-><init>(Landroid/content/Context;LX/6wu;LX/6wu;Lcom/instagram/service/session/UserSession;LX/HQM;LX/Ilt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
