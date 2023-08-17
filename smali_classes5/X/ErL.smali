.class public final LX/ErL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/EOE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ErL;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ErL;->A01:LX/EOE;

    .line 6
    .line 7
    iput-object p3, p0, LX/ErL;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/ErL;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/ErL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/ErL;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v1, p0, LX/ErL;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/ErL;->A01:LX/EOE;

    .line 3
    .line 4
    iget-object v3, p0, LX/ErL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/ErL;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/ErL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/ErL;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/CyD;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/CyD;-><init>(Lcom/instagram/service/session/UserSession;LX/EOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
