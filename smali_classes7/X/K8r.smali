.class public final LX/K8r;
.super LX/J4u;
.source ""


# instance fields
.field public final synthetic A00:LX/KtY;


# direct methods
.method public constructor <init>(LX/KtY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8r;->A00:LX/KtY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J4u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K8r;->A00:LX/KtY;

    .line 1
    .line 2
    iget-object v1, v0, LX/KtY;->A00:LX/3BO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K8r;->A00:LX/KtY;

    .line 5
    .line 6
    iget-object v1, v0, LX/KtY;->A00:LX/3BO;

    .line 7
    .line 8
    invoke-static {p1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
