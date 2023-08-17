.class public final LX/FJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zl;


# instance fields
.field public final synthetic A00:LX/DKD;


# direct methods
.method public constructor <init>(LX/DKD;)V
    .locals 0

    iput-object p1, p0, LX/FJn;->A00:LX/DKD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()LX/ES1;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FJn;->A00:LX/DKD;

    .line 1
    .line 2
    iget-object v0, v6, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v6}, LX/DKD;->getFolders()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 34
    .line 35
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, LX/ES1;

    .line 49
    .line 50
    invoke-direct {v0, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method
