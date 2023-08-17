.class public final LX/HuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImA;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/HuX;


# direct methods
.method public constructor <init>(LX/HuX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HuY;->A00:LX/HuX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/39m;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LVE;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/LVE;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/HuY;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final AIh(LX/HBX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/HuY;->A00:LX/HuX;

    invoke-virtual {v0, v1, p2, v1, v1}, LX/HuX;->AIh(LX/HBX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final BbT(Landroid/app/Activity;LX/GGg;LX/ImB;LX/E5z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HuY;->A00:LX/HuX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/HuX;->BbT(Landroid/app/Activity;LX/GGg;LX/ImB;LX/E5z;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HuY;->A00:LX/HuX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HuX;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
