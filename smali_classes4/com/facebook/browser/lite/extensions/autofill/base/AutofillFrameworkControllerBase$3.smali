.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;
.super Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/L4f;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/L4f;Ljava/util/Set;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A00:LX/L4f;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x53dafcc5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x70c358c5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BqU(Ljava/util/List;)V
    .locals 9

    .line 0
    const v0, -0x299dba02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A00:LX/L4f;

    .line 8
    .line 9
    invoke-static {p1}, LX/BpD;->A05(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v7, LX/L4f;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/Bkt;->A00(LX/1Ak;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v7, LX/L4f;->A0B:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    invoke-static {v7, v4, v5, v0}, LX/L4f;->A04(LX/L4f;Ljava/util/List;Ljava/util/Set;Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7907fbe2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method
