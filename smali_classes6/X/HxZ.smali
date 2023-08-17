.class public final LX/HxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public final synthetic A00:LX/I3D;


# direct methods
.method public constructor <init>(LX/I3D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HxZ;->A00:LX/I3D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HxZ;->A00:LX/I3D;

    .line 1
    .line 2
    iget-object v4, v0, LX/I3D;->A0C:LX/4ru;

    .line 3
    .line 4
    check-cast v4, LX/58k;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v4, LX/58k;->A0H:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v4, LX/58k;->A0I:Z

    .line 11
    .line 12
    iget-object v0, v4, LX/58k;->A0q:LX/6Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Frr;

    .line 19
    .line 20
    iget-object v1, v2, LX/Frr;->A08:LX/Hul;

    .line 21
    .line 22
    iget-object v0, v2, LX/Frr;->A0A:LX/I3D;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/Hul;->A01(LX/Iuo;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/Frr;->A0n:LX/2gG;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/58k;->A19:LX/4s9;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/4s9;->A00(LX/0Vv;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic BoR()V
    .locals 0

    return-void
.end method

.method public final synthetic BoS()V
    .locals 0

    return-void
.end method

.method public final synthetic BoV()V
    .locals 0

    return-void
.end method
