.class public final LX/CLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/28S;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28S;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/CLh;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/CLh;->A01:LX/28S;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f122a5f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CLh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/CLh;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6ES;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6ES;->AZX()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x20

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/92s;->A1W(LX/4Xu;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {v4, p0, v0}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/CLh;->A01:LX/28S;

    .line 55
    .line 56
    invoke-interface {v0, v4}, LX/28S;->BqA(LX/4Xu;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
