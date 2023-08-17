.class public final LX/MLC;
.super LX/N0z;
.source ""


# instance fields
.field public A00:LX/N0y;

.field public A01:LX/ML8;


# direct methods
.method public constructor <init>(LX/2gs;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/N0z;-><init>(LX/2gs;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/N0y;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/N0y;-><init>(LX/N0z;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/MLC;->A00:LX/N0y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MLC;->A01:LX/ML8;

    .line 12
    .line 13
    iget-object v1, p0, LX/N0z;->A05:LX/N0y;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/N0y;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/N0z;->A04:LX/N0y;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/N0y;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/N0y;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, LX/N0z;->A01:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/N0z;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/N0z;->A05:LX/N0y;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/N0y;->A01()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/N0y;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/N0z;->A04:LX/N0y;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/N0y;->A01()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/N0y;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/MLC;->A00:LX/N0y;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/N0y;->A01()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, LX/N0y;->A0B:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/N0z;->A06:LX/ML8;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/N0y;->A0B:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "VerticalRun "

    .line 1
    .line 2
    iget-object v0, p0, LX/N0z;->A03:LX/2gs;

    .line 3
    .line 4
    iget-object v0, v0, LX/2gs;->A13:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
