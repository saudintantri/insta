.class public final LX/HZu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZu;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZu;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/2JN;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    const-string v0, "CONVERTER"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/2JN;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-object v1, p0

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/7Wm;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, LX/7Fg;

    .line 41
    .line 42
    iget-object v0, v0, LX/7Fg;->A01:LX/7vC;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/7Wm;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v0, LX/7Fg;

    .line 57
    .line 58
    iget-object v0, v0, LX/7Fg;->A01:LX/7vC;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
.end method
