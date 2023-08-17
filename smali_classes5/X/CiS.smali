.class public final LX/CiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V0;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/CiS;->A00:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/CiS;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/CiS;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CiS;->A01:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/CiS;->A02:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/CiS;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic AI2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/CiS;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/CiS;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {v0, v1, p2}, LX/CiX;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, p0, LX/CiS;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :cond_3
    check-cast p1, LX/CiU;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LX/CiU;->A02(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v1, p1, LX/CiU;->A01:I

    .line 64
    .line 65
    iget v0, p1, LX/CiU;->A00:I

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    new-instance v1, LX/CiT;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LX/CiT;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic AOf()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/CiT;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/CiT;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Cie(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v5, p0, LX/CiS;->A00:Z

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x163

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "disabled"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/CiS;->A03:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LX/CiS;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v4, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v6, p0, LX/CiS;->A01:Z

    .line 35
    .line 36
    iget-boolean v7, p0, LX/CiS;->A02:Z

    .line 37
    .line 38
    iget-boolean v8, p0, LX/CiS;->A05:Z

    .line 39
    .line 40
    new-instance v0, LX/CiU;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LX/CiU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01L;ZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/CiU;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method
