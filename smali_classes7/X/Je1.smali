.class public final LX/Je1;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Kct;


# direct methods
.method public constructor <init>(LX/Kct;JJ)V
    .locals 1

    .line 0
    const-string v0, "notifyTransferred"

    .line 1
    .line 2
    iput-object p1, p0, LX/Je1;->A02:LX/Kct;

    .line 3
    .line 4
    iput-wide p2, p0, LX/Je1;->A01:J

    .line 5
    .line 6
    iput-wide p4, p0, LX/Je1;->A00:J

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Je1;->A02:LX/Kct;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kct;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kct;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v3, p0, LX/Je1;->A01:J

    .line 7
    .line 8
    iget-wide v5, p0, LX/Je1;->A00:J

    .line 9
    .line 10
    iget-wide v7, v0, LX/Kct;->A01:J

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
