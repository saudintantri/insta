.class public final LX/2hd;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/13M;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13M;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v2, 0x2d2

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2hd;->A01:LX/13M;

    .line 5
    .line 6
    iput-object p2, p0, LX/2hd;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LX/2hd;->A00:J

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2hd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v1, p0, LX/2hd;->A00:J

    .line 11
    .line 12
    const-string v0, "DISK"

    .line 13
    .line 14
    invoke-virtual {v4, v3, v0, v1, v2}, LX/2eD;->A01(ILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
