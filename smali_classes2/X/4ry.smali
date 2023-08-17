.class public final LX/4ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/4lP;

.field public final synthetic A02:LX/4kz;

.field public final synthetic A03:LX/57k;

.field public final synthetic A04:LX/4lc;

.field public final synthetic A05:LX/46f;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/4lP;LX/4kz;LX/57k;LX/4lc;LX/46f;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/4ry;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/4ry;->A03:LX/57k;

    .line 3
    .line 4
    iput-object p6, p0, LX/4ry;->A05:LX/46f;

    .line 5
    .line 6
    iput-object p1, p0, LX/4ry;->A00:LX/1dt;

    .line 7
    .line 8
    iput-object p5, p0, LX/4ry;->A04:LX/4lc;

    .line 9
    .line 10
    iput-object p2, p0, LX/4ry;->A01:LX/4lP;

    .line 11
    .line 12
    iput-object p3, p0, LX/4ry;->A02:LX/4kz;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v7, p0, LX/4ry;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/4ry;->A03:LX/57k;

    .line 3
    .line 4
    iget-object v6, p0, LX/4ry;->A05:LX/46f;

    .line 5
    .line 6
    iget-object v1, p0, LX/4ry;->A00:LX/1dt;

    .line 7
    .line 8
    iget-object v5, p0, LX/4ry;->A04:LX/4lc;

    .line 9
    .line 10
    iget-object v2, p0, LX/4ry;->A01:LX/4lP;

    .line 11
    .line 12
    iget-object v3, p0, LX/4ry;->A02:LX/4kz;

    .line 13
    .line 14
    new-instance v0, LX/5Id;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/5Id;-><init>(LX/1dt;LX/4lP;LX/4kz;LX/57k;LX/4lc;LX/46f;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
