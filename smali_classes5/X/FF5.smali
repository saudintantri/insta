.class public final LX/FF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feu;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FF5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FF5;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic D92(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic D93(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final D94(LX/Clp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FF5;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, LX/CnD;

    .line 7
    .line 8
    const/16 v0, 0xb6

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CnD;

    .line 15
    .line 16
    iget-object v0, v0, LX/CnD;->A00:LX/Cia;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/CnV;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/Clp;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final D95(LX/Cnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D96(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
