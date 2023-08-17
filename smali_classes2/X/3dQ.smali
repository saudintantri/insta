.class public final LX/3dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dN;


# instance fields
.field public final synthetic A00:LX/3dO;

.field public final synthetic A01:LX/3dJ;


# direct methods
.method public constructor <init>(LX/3dO;LX/3dJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3dQ;->A01:LX/3dJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/3dQ;->A00:LX/3dO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGt(IZ)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dQ;->A01:LX/3dJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/3dJ;->A01:LX/0OS;

    .line 3
    .line 4
    new-instance v0, LX/KAf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KAf;-><init>(LX/3dQ;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
