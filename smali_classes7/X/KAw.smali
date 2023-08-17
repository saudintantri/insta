.class public final LX/KAw;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/12j;

.field public final synthetic A01:LX/2eB;

.field public final synthetic A02:LX/2eC;


# direct methods
.method public constructor <init>(LX/12j;LX/2eB;LX/2eC;)V
    .locals 1

    .line 0
    const v0, 0x564b1b6e

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KAw;->A02:LX/2eC;

    .line 4
    .line 5
    iput-object p1, p0, LX/KAw;->A00:LX/12j;

    .line 6
    .line 7
    iput-object p2, p0, LX/KAw;->A01:LX/2eB;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    iget-object v4, p0, LX/KAw;->A00:LX/12j;

    .line 1
    .line 2
    iget-object v3, p0, LX/KAw;->A01:LX/2eB;

    .line 3
    .line 4
    iget-object v2, v3, LX/2eB;->A00:LX/39a;

    .line 5
    .line 6
    iget-object v1, v3, LX/2eB;->A01:LX/39b;

    .line 7
    .line 8
    iget-object v0, v3, LX/2eB;->A03:LX/2Yx;

    .line 9
    .line 10
    invoke-interface {v4, v2, v1, v0}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/2eB;->A02:LX/29l;

    .line 15
    .line 16
    iput-object v1, v0, LX/29l;->A00:LX/1DZ;

    .line 17
    .line 18
    return-void
.end method
