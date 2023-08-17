.class public final LX/ErA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Ip4;

.field public final synthetic A04:LX/HgJ;


# direct methods
.method public constructor <init>(LX/Ip4;LX/HgJ;FII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ErA;->A03:LX/Ip4;

    .line 1
    .line 2
    iput p3, p0, LX/ErA;->A00:F

    .line 3
    .line 4
    iput p4, p0, LX/ErA;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/ErA;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/ErA;->A04:LX/HgJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v1, p0, LX/ErA;->A03:LX/Ip4;

    .line 1
    .line 2
    iget v3, p0, LX/ErA;->A00:F

    .line 3
    .line 4
    iget v4, p0, LX/ErA;->A02:I

    .line 5
    .line 6
    iget v5, p0, LX/ErA;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/ErA;->A04:LX/HgJ;

    .line 9
    .line 10
    new-instance v0, LX/CyC;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/CyC;-><init>(LX/Ip4;LX/HgJ;FII)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
