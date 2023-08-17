.class public final LX/FwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoI;
.implements LX/InY;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Fw5;

.field public final A04:Z

.field public final A05:LX/FvU;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:LX/IoI;


# direct methods
.method public constructor <init>(LX/FvU;LX/Fw5;LX/IoI;Ljava/util/List;FIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0, p1}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FwC;->A03:LX/Fw5;

    .line 8
    .line 9
    iput p6, p0, LX/FwC;->A01:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/FwC;->A04:Z

    .line 12
    .line 13
    iput p5, p0, LX/FwC;->A00:F

    .line 14
    .line 15
    iput-object p4, p0, LX/FwC;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput p7, p0, LX/FwC;->A02:I

    .line 18
    .line 19
    iput-object p1, p0, LX/FwC;->A05:LX/FvU;

    .line 20
    .line 21
    iput-object p3, p0, LX/FwC;->A07:LX/IoI;

    .line 22
    .line 23
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AV0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/FwC;->A07:LX/IoI;

    invoke-interface {v0}, LX/IoI;->AV0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final B0E()LX/FvU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwC;->A05:LX/FvU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIK()I
    .locals 1

    .line 0
    iget v0, p0, LX/FwC;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BN0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwC;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cgi()V
    .locals 1

    iget-object v0, p0, LX/FwC;->A07:LX/IoI;

    invoke-interface {v0}, LX/IoI;->Cgi()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/FwC;->A07:LX/IoI;

    invoke-interface {v0}, LX/IoI;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/FwC;->A07:LX/IoI;

    invoke-interface {v0}, LX/IoI;->getWidth()I

    move-result v0

    return v0
.end method
