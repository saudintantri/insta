.class public final LX/MRz;
.super LX/MS5;
.source ""


# instance fields
.field public final A00:LX/Mug;


# direct methods
.method public constructor <init>(LX/Mug;[II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, LX/MS5;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MRz;->A00:LX/Mug;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MRz;->A00:LX/Mug;

    .line 1
    .line 2
    sget-object v2, LX/Mug;->A03:LX/Mrf;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mug;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/Mrf;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/MRz;->A00:LX/Mug;

    .line 1
    .line 2
    iget v0, p0, LX/10X;->A05:I

    .line 3
    .line 4
    iget-object v3, p0, LX/MS5;->A00:[I

    .line 5
    .line 6
    sget-object v2, LX/Mug;->A02:LX/Mrf;

    .line 7
    .line 8
    iget-object v1, v1, LX/Mug;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/Mrf;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
