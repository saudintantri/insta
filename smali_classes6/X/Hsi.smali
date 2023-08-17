.class public final LX/Hsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/Hto;

.field public final A01:LX/GjS;

.field public final A02:LX/2Yh;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Xg;


# direct methods
.method public constructor <init>(LX/Hto;LX/GjS;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/Hsi;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/Hsi;->A02:LX/2Yh;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hsi;->A01:LX/GjS;

    .line 11
    .line 12
    iput-object p1, p0, LX/Hsi;->A00:LX/Hto;

    .line 13
    .line 14
    iput-object p5, p0, LX/Hsi;->A04:LX/0Xg;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hsi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hsi;->A02:LX/2Yh;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hsi;->A01:LX/GjS;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hsi;->A00:LX/Hto;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hsi;->A04:LX/0Xg;

    .line 9
    .line 10
    new-instance v0, LX/G4j;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/G4j;-><init>(LX/Hto;LX/GjS;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
