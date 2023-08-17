.class public final synthetic LX/I3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkZ;


# instance fields
.field public final synthetic A00:LX/FoQ;


# direct methods
.method public synthetic constructor <init>(LX/FoQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I3I;->A00:LX/FoQ;

    return-void
.end method


# virtual methods
.method public final CN5()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/I3I;->A00:LX/FoQ;

    .line 1
    .line 2
    iget-object v0, v6, LX/FoQ;->A0G:LX/ES1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/ES1;->A02:LX/ESA;

    .line 7
    .line 8
    iget-object v0, v0, LX/ESA;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/FoQ;->A0G:LX/ES1;

    .line 14
    .line 15
    iget-object v5, v0, LX/ES1;->A02:LX/ESA;

    .line 16
    .line 17
    invoke-virtual {v6}, LX/FoQ;->getCombinedFolders()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/5E4;

    .line 36
    .line 37
    invoke-interface {v3}, LX/5E4;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 43
    .line 44
    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v6, LX/FoQ;->A0G:LX/ES1;

    .line 52
    .line 53
    iget-object v1, v0, LX/ES1;->A03:LX/9tQ;

    .line 54
    .line 55
    iget-object v0, v0, LX/ES1;->A02:LX/ESA;

    .line 56
    .line 57
    iget-object v2, v0, LX/ESA;->A07:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v1, LX/9tQ;->A02:LX/Czd;

    .line 60
    .line 61
    iget-object v0, v1, LX/Czd;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
