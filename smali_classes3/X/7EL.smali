.class public final LX/7EL;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6pE;

.field public final synthetic A01:LX/6Om;


# direct methods
.method public constructor <init>(LX/6Om;LX/6pE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EL;->A01:LX/6Om;

    .line 1
    .line 2
    iput-object p2, p0, LX/7EL;->A00:LX/6pE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7EL;->A01:LX/6Om;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/6Om;->A0G:Z

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7EL;->A00:LX/6pE;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, LX/6Om;->A01(LX/6pE;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7EL;->A01:LX/6Om;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6Om;->A0G:Z

    .line 4
    .line 5
    return-void
.end method
