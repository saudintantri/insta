.class public final LX/1cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/395;)V
    .locals 8

    .line 0
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A09:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LX/395;->A02([I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/395;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p1, LX/395;->A04:Z

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A05:LX/36S;

    .line 16
    .line 17
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A06:LX/36S;

    .line 18
    .line 19
    sget-object v2, Lcom/instagram/igtv/persistence/IGTVDatabase;->A07:LX/36S;

    .line 20
    .line 21
    sget-object v3, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00:LX/36S;

    .line 22
    .line 23
    sget-object v4, Lcom/instagram/igtv/persistence/IGTVDatabase;->A01:LX/36S;

    .line 24
    .line 25
    sget-object v5, Lcom/instagram/igtv/persistence/IGTVDatabase;->A02:LX/36S;

    .line 26
    .line 27
    sget-object v6, Lcom/instagram/igtv/persistence/IGTVDatabase;->A03:LX/36S;

    .line 28
    .line 29
    sget-object v7, Lcom/instagram/igtv/persistence/IGTVDatabase;->A04:LX/36S;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v7}, [LX/36S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LX/395;->A03([LX/36S;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "igtv"

    return-object v0
.end method
