.class public final LX/C7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cga;


# instance fields
.field public final synthetic A00:LX/A15;


# direct methods
.method public constructor <init>(LX/A15;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7l;->A00:LX/A15;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7l;->A00:LX/A15;

    .line 1
    .line 2
    iget-object v2, v0, LX/A15;->A00:LX/01o;

    .line 3
    .line 4
    invoke-static {v2}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/9Cj;->A0C:Z

    .line 10
    .line 11
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/A18;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 19
    .line 20
    invoke-static {v2}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
