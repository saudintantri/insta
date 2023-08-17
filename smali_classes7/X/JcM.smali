.class public final LX/JcM;
.super LX/1hI;
.source ""


# instance fields
.field public A00:LX/1hU;

.field public A01:[I

.field public A02:[Z

.field public final A03:LX/1j0;

.field public final A04:LX/1hI;


# direct methods
.method public constructor <init>(LX/1hI;LX/1j0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1j0;->A00(LX/1j0;)LX/1j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JcM;->A03:LX/1j0;

    .line 8
    .line 9
    iput-object p1, p0, LX/JcM;->A04:LX/1hI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/1hK;LX/J1a;)LX/1hK;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1hI;->A0A()LX/3B5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JcL;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p0, p2}, LX/JcL;-><init>(LX/3B5;LX/1hK;LX/JcM;LX/J1a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0E(LX/J1a;)LX/J1b;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1hI;->A0E(LX/J1a;)LX/J1b;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JdC;

    .line 5
    .line 6
    iget-object v0, v1, LX/JdC;->A01:[I

    .line 7
    .line 8
    iput-object v0, p0, LX/JcM;->A01:[I

    .line 9
    .line 10
    iget-object v0, v1, LX/JdC;->A00:LX/1hU;

    .line 11
    .line 12
    iput-object v0, p0, LX/JcM;->A00:LX/1hU;

    .line 13
    .line 14
    iget-object v0, v1, LX/JdC;->A02:[Z

    .line 15
    .line 16
    iput-object v0, p0, LX/JcM;->A02:[Z

    .line 17
    .line 18
    return-object v1
    .line 19
.end method

.method public final bridge synthetic A0F(LX/J1a;)LX/J1b;
    .locals 1

    .line 0
    new-instance v0, LX/JdC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JdC;-><init>(LX/J1a;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0I(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    iput-object v0, p0, LX/JcM;->A01:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1hI;->A0l:[I

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1hI;->A0k:[F

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/1hI;->A08:Landroid/graphics/PathEffect;

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
.end method
