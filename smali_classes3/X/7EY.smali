.class public final LX/7EY;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ms;

.field public final synthetic A01:LX/65k;


# direct methods
.method public constructor <init>(LX/6Ms;LX/65k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EY;->A00:LX/6Ms;

    .line 1
    .line 2
    iput-object p2, p0, LX/7EY;->A01:LX/65k;

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
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7EY;->A00:LX/6Ms;

    .line 1
    .line 2
    iget-object v2, p0, LX/7EY;->A01:LX/65k;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/6Ms;->Cw5(LX/4N3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
