.class public final LX/C8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbl;


# instance fields
.field public final synthetic A00:LX/Ba0;

.field public final synthetic A01:LX/Cgj;

.field public final synthetic A02:LX/9TQ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ba0;LX/Cgj;LX/9TQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C8C;->A02:LX/9TQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8C;->A01:LX/Cgj;

    .line 3
    .line 4
    iput-object p4, p0, LX/C8C;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/C8C;->A00:LX/Ba0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8C;->A00:LX/Ba0;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Ba0;->AME()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C8C;->A02:LX/9TQ;

    .line 6
    .line 7
    iget-object v1, p0, LX/C8C;->A01:LX/Cgj;

    .line 8
    .line 9
    iget-object v0, v0, LX/9TQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/BFp;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/BFp;-><init>(LX/Ba0;LX/Cgj;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/Ba0;->ARJ(LX/BFp;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/A1r;->A00:LX/A1r;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Cgj;->COp(LX/B6r;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8C;->A02:LX/9TQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/C8C;->A01:LX/Cgj;

    .line 3
    .line 4
    iget-object v0, p0, LX/C8C;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/BlK;->A01(LX/Cgj;LX/9TQ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
