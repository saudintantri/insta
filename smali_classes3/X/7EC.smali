.class public final LX/7EC;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EC;->A00:LX/4NE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7EC;->A00:LX/4NE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4NE;->A0L:LX/53A;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/53A;->C2O(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EC;->A00:LX/4NE;

    .line 1
    .line 2
    iget-object v1, v0, LX/4NE;->A03:LX/6Mr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4NE;->A0L:LX/53A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Mr;->A0J(LX/53A;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
