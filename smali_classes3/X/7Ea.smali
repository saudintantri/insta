.class public final LX/7Ea;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6W4;

.field public final synthetic A01:LX/6OT;

.field public final synthetic A02:LX/4N3;


# direct methods
.method public constructor <init>(LX/6OT;LX/4N3;LX/6W4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ea;->A01:LX/6OT;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ea;->A02:LX/4N3;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Ea;->A00:LX/6W4;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/8xW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Ea;->A01:LX/6OT;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ea;->A00:LX/6W4;

    .line 7
    .line 8
    iput-object v0, v1, LX/6OT;->A00:LX/6W4;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7Ea;->A02:LX/4N3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6W4;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ea;->A01:LX/6OT;

    .line 3
    .line 4
    iput-object p1, v0, LX/6OT;->A00:LX/6W4;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ea;->A02:LX/4N3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
