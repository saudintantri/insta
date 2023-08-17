.class public final LX/LED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwu;


# instance fields
.field public final synthetic A00:LX/HuX;

.field public final synthetic A01:LX/GGg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HuX;LX/GGg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/LED;->A00:LX/HuX;

    iput-object p3, p0, LX/LED;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/LED;->A01:LX/GGg;

    iput-object p4, p0, LX/LED;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTt(LX/KWu;Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p1, LX/KWu;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/LED;->A00:LX/HuX;

    .line 13
    .line 14
    invoke-static {p2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/HuX;->A05(Lcom/android/billingclient/api/SkuDetails;LX/HuX;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/HuX;->A07:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LX/LED;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 46
    .line 47
    invoke-static {v2, v0, v3, v1}, LX/HuX;->A03(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;LX/HuX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, LX/LED;->A00:LX/HuX;

    .line 54
    .line 55
    iget-object v2, v3, LX/HuX;->A0A:LX/Ipg;

    .line 56
    .line 57
    iget-object v0, p0, LX/LED;->A01:LX/GGg;

    .line 58
    .line 59
    iget-object v1, v0, LX/GGg;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/LED;->A03:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, p1, v1, v0}, LX/Ipg;->CiL(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/HuX;->A04:LX/ImB;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/McP;->A0C:LX/McP;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
