.class public final synthetic LX/4jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/4kc;


# direct methods
.method public synthetic constructor <init>(LX/4kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jm;->A00:LX/4kc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4jm;->A00:LX/4kc;

    .line 1
    .line 2
    iget-object v0, v5, LX/4kc;->A00:LX/4tL;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, v5, LX/4kc;->A01:LX/4VX;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, LX/4VX;->A09:LX/4Co;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v3, v0, LX/4tL;->A01:LX/6mL;

    .line 23
    .line 24
    iget-object v2, v0, LX/4tL;->A0B:LX/5AI;

    .line 25
    .line 26
    iget-object v1, v2, LX/5AI;->A08:LX/4Df;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/6mL;->A03:LX/4Db;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v1, v0, LX/4Db;->A04:LX/4Df;

    .line 37
    .line 38
    :cond_2
    iget v0, v2, LX/5AI;->A01:I

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
