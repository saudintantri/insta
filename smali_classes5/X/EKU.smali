.class public final LX/EKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

.field public final A02:LX/1O6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKU;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/92m;->A1Z()[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "cta_selector_data_model_converter_func_one"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v1}, LX/Ajx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, LX/EKU;->A04:Ljava/util/List;

    .line 46
    .line 47
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, p0, LX/EKU;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Ajx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, LX/EKU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 56
    .line 57
    sget-object v0, LX/EXO;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/EKU;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/EKU;->A02:LX/1O6;

    .line 68
    .line 69
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EKU;->A06:LX/1T7;

    .line 74
    .line 75
    iget-object v0, p0, LX/EKU;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/EKU;->A05:LX/1T7;

    .line 82
    .line 83
    iget-object v0, p0, LX/EKU;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/CB9;

    .line 90
    .line 91
    iget-object v0, p0, LX/EKU;->A02:LX/1O6;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
