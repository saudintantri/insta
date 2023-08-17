.class public final LX/LEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwu;


# instance fields
.field public final synthetic A00:LX/HuX;

.field public final synthetic A01:LX/Lxf;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HuX;LX/Lxf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/LEB;->A00:LX/HuX;

    iput-object p3, p0, LX/LEB;->A02:Ljava/util/List;

    iput-object p2, p0, LX/LEB;->A01:LX/Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTt(LX/KWu;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/LEB;->A00:LX/HuX;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/HuX;->A05(Lcom/android/billingclient/api/SkuDetails;LX/HuX;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LX/LEB;->A00:LX/HuX;

    .line 28
    .line 29
    iget-object v0, p0, LX/LEB;->A02:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 34
    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget-object p2, LX/11W;->A00:LX/11W;

    .line 38
    .line 39
    :cond_2
    invoke-static {p2, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/LEB;->A01:LX/Lxf;

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v1}, LX/HuX;->A04(LX/KWu;LX/HuX;LX/Lxf;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
