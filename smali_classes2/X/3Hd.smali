.class public final LX/3Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Xc;

.field public A01:LX/12F;

.field public A02:LX/2XZ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/12F;LX/2XZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Hd;->A02:LX/2XZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Hd;->A01:LX/12F;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/2Xk;
    .locals 9

    .line 0
    iget-object v3, p0, LX/3Hd;->A02:LX/2XZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v4, p0, LX/3Hd;->A04:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/3Hd;->A03:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/3Hd;->A01:LX/12F;

    .line 11
    .line 12
    iget-object v1, p0, LX/3Hd;->A00:LX/2Xc;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/3Hd;->A07:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LX/3Hd;->A05:Z

    .line 17
    .line 18
    iget-boolean v8, p0, LX/3Hd;->A06:Z

    .line 19
    .line 20
    new-instance v0, LX/2Xk;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LX/2Xk;-><init>(LX/2Xc;LX/12F;LX/2XZ;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A01(LX/2Xc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Hd;->A00:LX/2Xc;

    .line 1
    .line 2
    return-void
.end method

.method public final A02(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Hd;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A03(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Hd;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A04(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Hd;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A05(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Hd;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Hd;->A07:Z

    .line 1
    .line 2
    return-void
.end method
