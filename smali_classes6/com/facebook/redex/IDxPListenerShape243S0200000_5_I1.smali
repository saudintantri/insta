.class public Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CL9(LX/McP;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/HJe;

    .line 11
    .line 12
    iget-object v3, v0, LX/HJe;->A01:LX/GVU;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v0, 0x4b

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "purchase_product_status"

    .line 43
    .line 44
    const-string v0, "FAILURE"

    .line 45
    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Ml2;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/HGD;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, LX/HGD;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :cond_3
    const-string v0, "purchase_product_status_error_code"

    .line 67
    .line 68
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v1, v3, LX/HGD;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v1, v2

    .line 78
    :cond_5
    const-string v0, "purchase_product_status_error_description"

    .line 79
    .line 80
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/1Lj;

    .line 86
    .line 87
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v0, v0, LX/1V1;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final CLB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/HJe;

    .line 11
    .line 12
    iget-object v3, v0, LX/HJe;->A01:LX/GVU;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v0, 0x4c

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "purchase_product_status"

    .line 39
    .line 40
    const-string v0, "SUCCESS"

    .line 41
    .line 42
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/Ml2;->A00:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, LX/McP;->A0G:LX/McP;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/HGD;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v1, v3, LX/HGD;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :cond_3
    const-string v0, "purchase_product_status_error_code"

    .line 65
    .line 66
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v1, v3, LX/HGD;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    :cond_5
    const-string v0, "purchase_product_status_error_description"

    .line 77
    .line 78
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/1Lj;

    .line 84
    .line 85
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v0, v0, LX/1V1;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
