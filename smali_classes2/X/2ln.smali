.class public final LX/2ln;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "mprotectCode"

    .line 1
    .line 2
    const/16 v2, 0x16e

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2ln;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ln;->A00:LX/2SA;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/N5C;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/N5C;-><init>(LX/2SA;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
