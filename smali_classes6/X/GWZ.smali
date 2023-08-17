.class public final LX/GWZ;
.super LX/4os;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

.field public final A01:LX/5KZ;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;LX/2Vs;LX/5KZ;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/4os;-><init>(LX/2Vs;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GWZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 7
    .line 8
    iput-object p3, p0, LX/GWZ;->A01:LX/5KZ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GWZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 1
    .line 2
    iget-object v2, p0, LX/GWZ;->A01:LX/5KZ;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/5KZ;->A02:LX/4W5;

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final A02()LX/2Vp;
    .locals 1

    .line 0
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 1
    .line 2
    return-object v0
.end method
