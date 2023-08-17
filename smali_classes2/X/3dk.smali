.class public final LX/3dk;
.super LX/3dP;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3dY;


# direct methods
.method public constructor <init>(LX/3dY;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dk;->A02:LX/3dY;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3dk;->A00:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/3dk;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/3dP;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3dk;->A02:LX/3dY;

    .line 1
    .line 2
    iget-object v4, v0, LX/3dY;->A01:LX/3dL;

    .line 3
    .line 4
    iget-wide v2, p0, LX/3dk;->A00:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/3dk;->A01:J

    .line 7
    .line 8
    invoke-interface {v4, v2, v3, v0, v1}, LX/3dL;->onLastByteAcked(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerUploadHttpTransportCallback.onLastByteAcked: "

    .line 1
    .line 2
    iget-object v0, p0, LX/3dk;->A02:LX/3dY;

    .line 3
    .line 4
    iget-object v0, v0, LX/3dY;->A00:LX/39a;

    .line 5
    .line 6
    iget-object v0, v0, LX/39a;->A06:Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
