.class public final LX/3dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DZ;


# instance fields
.field public A00:LX/3dN;

.field public final A01:LX/3dD;

.field public final A02:LX/39a;

.field public final A03:LX/39b;

.field public final A04:LX/3dG;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3dD;LX/39a;LX/39b;LX/3dN;LX/3dG;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3dR;->A00:LX/3dN;

    .line 4
    .line 5
    iput-object p2, p0, LX/3dR;->A02:LX/39a;

    .line 6
    .line 7
    iput-object p3, p0, LX/3dR;->A03:LX/39b;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/3dR;->A05:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/3dR;->A04:LX/3dG;

    .line 12
    .line 13
    iput-object p1, p0, LX/3dR;->A01:LX/3dD;

    .line 14
    .line 15
    return-void
    .line 16
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
.end method


# virtual methods
.method public final B8y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dR;->A02:LX/39a;

    .line 1
    .line 2
    iget v0, v0, LX/39a;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final DC0(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3dR;->A01:LX/3dD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3dR;->A03:LX/39b;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/39b;->A02(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3dR;->A02:LX/39a;

    .line 10
    .line 11
    sget-object v0, LX/12k;->A02:LX/12k;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/12k;->AIF(LX/39a;LX/39b;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    xor-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iget-object v1, p0, LX/3dR;->A00:LX/3dN;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0, v2}, LX/3dN;->AGt(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3dR;->A04:LX/3dG;

    .line 1
    .line 2
    iget-object v1, p0, LX/3dR;->A02:LX/39a;

    .line 3
    .line 4
    const/16 v0, 0x3c4

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/3dG;->A00(LX/39a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/3dR;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3dR;->A00:LX/3dN;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3dN;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
