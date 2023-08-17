.class public final LX/3CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/3CD;->A01:Ljava/util/List;

    iput-object p1, p0, LX/3CD;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v0, "prefillMountContentPools"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3CD;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3B2;

    .line 22
    .line 23
    iget-object v5, p0, LX/3CD;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3B2;->A03()LX/1gL;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-static {v5, v4, v3}, LX/2ss;->A00(Landroid/content/Context;LX/1gL;I)LX/1i0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v4, v5}, LX/1gL;->AKh(Landroid/content/Context;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, LX/1i0;->Ckq(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-ge v1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
