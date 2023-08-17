.class public final LX/6J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6J5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6J5;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v3, p0, LX/6J5;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/6J5;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/4hU;

    .line 5
    .line 6
    new-instance v0, LX/Hx5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3}, LX/Hx5;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4hU;

    .line 16
    .line 17
    new-instance v4, LX/6J7;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/6J7;-><init>(LX/4hU;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/4t2;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/4t2;-><init>(LX/4hU;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/6J8;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/6J8;-><init>(LX/4hU;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/6J6;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6J6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
