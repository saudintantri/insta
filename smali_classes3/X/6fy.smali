.class public final LX/6fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fy;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fy;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-static {v2}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/27Z;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/6fX;->A03:LX/6z1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/6fX;->A00(LX/6fX;Z)LX/Cog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fy;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-static {v2}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/27Z;->DCy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/27Z;->AzM()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iget-object v1, v2, LX/6fX;->A03:LX/6z1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/6fX;->A00(LX/6fX;Z)LX/Cog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
