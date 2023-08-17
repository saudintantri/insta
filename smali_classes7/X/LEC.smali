.class public final LX/LEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwu;


# instance fields
.field public final synthetic A00:LX/KWw;

.field public final synthetic A01:LX/HuX;

.field public final synthetic A02:LX/Lxf;


# direct methods
.method public constructor <init>(LX/KWw;LX/HuX;LX/Lxf;)V
    .locals 0

    iput-object p1, p0, LX/LEC;->A00:LX/KWw;

    iput-object p2, p0, LX/LEC;->A01:LX/HuX;

    iput-object p3, p0, LX/LEC;->A02:LX/Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTt(LX/KWu;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p1, LX/KWu;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/LEC;->A01:LX/HuX;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/HuX;->A05(Lcom/android/billingclient/api/SkuDetails;LX/HuX;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, LX/LEC;->A00:LX/KWw;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/LEC;->A01:LX/HuX;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/HuX;->A09()LX/L3B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/LEC;->A02:LX/Lxf;

    .line 42
    .line 43
    new-instance v0, LX/LEB;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, p2}, LX/LEB;-><init>(LX/HuX;LX/Lxf;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, LX/L3B;->A04(LX/KWw;LX/Lwu;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/LEC;->A01:LX/HuX;

    .line 53
    .line 54
    iget-object v0, p0, LX/LEC;->A02:LX/Lxf;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, p2}, LX/HuX;->A04(LX/KWu;LX/HuX;LX/Lxf;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
