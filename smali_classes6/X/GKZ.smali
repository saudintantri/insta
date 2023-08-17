.class public final LX/GKZ;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Ms;

.field public final synthetic A02:LX/HgY;


# direct methods
.method public constructor <init>(LX/6Ms;LX/HgY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKZ;->A01:LX/6Ms;

    .line 1
    .line 2
    iput-object p2, p0, LX/GKZ;->A02:LX/HgY;

    .line 3
    .line 4
    iput p3, p0, LX/GKZ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/6VP;

    .line 1
    .line 2
    iget-object v3, p0, LX/GKZ;->A01:LX/6Ms;

    .line 3
    .line 4
    iget-object v2, p0, LX/GKZ;->A02:LX/HgY;

    .line 5
    .line 6
    iget v1, p0, LX/GKZ;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/GKa;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v2, v1}, LX/GKa;-><init>(LX/6VP;LX/6Ms;LX/HgY;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/6Ms;->Cw5(LX/4N3;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
