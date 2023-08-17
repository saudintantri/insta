.class public final LX/FKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdZ;


# instance fields
.field public final synthetic A00:LX/DIT;


# direct methods
.method public constructor <init>(LX/DIT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKP;->A00:LX/DIT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bc9()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FKP;->A00:LX/DIT;

    .line 1
    .line 2
    iget-object v3, v0, LX/DIT;->A06:LX/CyF;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/CyF;->A02:LX/3BO;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/CyF;->A06:LX/5HQ;

    .line 22
    .line 23
    iget-object v5, v1, LX/5HQ;->A04:LX/5Ey;

    .line 24
    .line 25
    iget-object v6, v3, LX/CyF;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, LX/5HQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v0, v1, LX/5HQ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    new-instance v4, LX/6ut;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    move-object v10, v8

    .line 54
    invoke-direct/range {v4 .. v12}, LX/6ut;-><init>(LX/5Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/CyF;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A06(LX/6ut;)LX/1TA;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v3, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    move-object v7, v8

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final CQh(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
