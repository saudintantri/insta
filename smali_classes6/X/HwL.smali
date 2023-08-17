.class public final LX/HwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iol;


# instance fields
.field public A00:LX/Iol;


# direct methods
.method public constructor <init>(LX/Iol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HwL;->A00:LX/Iol;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B8w()LX/HTU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HwL;->A00:LX/Iol;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iol;->B8w()LX/HTU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cr7(LX/HBh;LX/ImI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HwL;->A00:LX/Iol;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Iol;->Cr7(LX/HBh;LX/ImI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CrG(LX/HBh;LX/ImI;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HwL;->A00:LX/Iol;

    .line 2
    .line 3
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, LX/HwK;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/HwK;-><init>(LX/HhL;LX/HBh;LX/ImI;LX/HwL;LX/HeN;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/Iol;->CrG(LX/HBh;LX/ImI;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Crm(LX/HhL;LX/HBh;LX/ImI;LX/HeN;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HwL;->A00:LX/Iol;

    .line 2
    .line 3
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, LX/HwK;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/HwK;-><init>(LX/HhL;LX/HBh;LX/ImI;LX/HwL;LX/HeN;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, v1, p4}, LX/Iol;->Crm(LX/HhL;LX/HBh;LX/ImI;LX/HeN;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final Cs0(LX/FsB;LX/ImI;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HwL;->A00:LX/Iol;

    .line 2
    .line 3
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, LX/HwK;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-object v3, v2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/HwK;-><init>(LX/HhL;LX/HBh;LX/ImI;LX/HwL;LX/HeN;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/HwK;->A00:LX/FsB;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LX/Iol;->Cs0(LX/FsB;LX/ImI;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
