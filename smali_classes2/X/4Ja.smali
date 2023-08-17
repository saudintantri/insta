.class public final LX/4Ja;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1w3;


# direct methods
.method public constructor <init>(LX/1w3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "clips_viewer_qp"

    .line 5
    .line 6
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/4Ja;->A00:LX/1w3;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Vs;->A03()LX/4Fi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4Ja;->A00:LX/1w3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1w4;->CLP(LX/2Sq;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
