.class public final LX/A2a;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/A4E;

.field public final A02:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final A03:LX/6hX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A2a;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A2a;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 6
    .line 7
    new-instance v1, LX/6hX;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/A2a;->A03:LX/6hX;

    .line 13
    .line 14
    new-instance v0, LX/A4E;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/A4E;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/A2a;->A01:LX/A4E;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [LX/1y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/A2a;LX/CDW;Ljava/util/List;)V
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/CDW;

    .line 18
    .line 19
    iget-object v1, v4, LX/CDW;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v4, LX/CDW;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/BAt;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, LX/BAt;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v1, LX/BAt;->A00:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/A2a;->A01:LX/A4E;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, p1, LX/CDW;->A01:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
