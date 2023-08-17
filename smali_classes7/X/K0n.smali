.class public final LX/K0n;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/M0h;

.field public final synthetic A03:LX/KYI;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/M0h;LX/KYI;LX/4Gz;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K0n;->A03:LX/KYI;

    .line 1
    .line 2
    iput p5, p0, LX/K0n;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/K0n;->A02:LX/M0h;

    .line 5
    .line 6
    iput-object p1, p0, LX/K0n;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/4H0;-><init>(LX/4Gz;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/KYH;

    .line 12
    .line 13
    iget-object v0, v0, LX/KYH;->A00:LX/LqH;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 3

    .line 0
    iget v2, p0, LX/K0n;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/K0n;->A02:LX/M0h;

    .line 3
    .line 4
    iget-object v0, p0, LX/K0n;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/M0h;->Cre(Landroid/util/SparseArray;LX/2jV;)LX/4HC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, v0, p1}, LX/M0h;->Cm7(Landroid/util/SparseArray;LX/2jV;)LX/4HC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
