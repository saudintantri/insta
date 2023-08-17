.class public final LX/J1r;
.super LX/J1s;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J1s;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J1t;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/J1t;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J1s;->A00:LX/J1t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    new-instance v0, LX/J22;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J22;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/J1r;->A04(LX/LxW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    new-instance v2, LX/J22;

    .line 1
    .line 2
    invoke-direct {v2}, LX/J22;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J1s;->A03:LX/J1w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/J1w;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/J1s;->A05:LX/LxW;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final A03(LX/M2M;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/J1s;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/J1w;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/J1w;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/J1s;->A03:LX/J1w;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A04(LX/LxW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1s;->A03:LX/J1w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/J1w;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/J1s;->A01:LX/LxW;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
