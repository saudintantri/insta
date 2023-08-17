.class public final LX/KAo;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2eB;

.field public final synthetic A01:LX/2eC;


# direct methods
.method public constructor <init>(LX/2eB;LX/2eC;)V
    .locals 3

    .line 0
    const/16 v2, 0x29

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/KAo;->A01:LX/2eC;

    .line 5
    .line 6
    iput-object p1, p0, LX/KAo;->A00:LX/2eB;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAo;->A00:LX/2eB;

    .line 1
    .line 2
    iget-object v2, v0, LX/2eB;->A03:LX/2Yx;

    .line 3
    .line 4
    iget-object v1, v0, LX/2eB;->A00:LX/39a;

    .line 5
    .line 6
    const-string v0, "PendingRequestQueue: request expired"

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
