.class public final LX/1Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sq;


# instance fields
.field public final A00:LX/1Sq;


# direct methods
.method public constructor <init>(LX/1Sq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Sr;->A00:LX/1Sq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BcN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x5b88885c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x3f97643

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "fbpay_auth_ticket_query_success"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    :goto_0
    const-string v3, "auth_ticket_query"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-ne v4, v1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, LX/1Sr;->A00:LX/1Sq;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "flow_step"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "payflows_fail"

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v2, p0, LX/1Sr;->A00:LX/1Sq;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "flow_step"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "payflows_success"

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string/jumbo v0, "fbpay_auth_ticket_query_fail"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v1, "Event name "

    .line 91
    .line 92
    const-string v0, " is not supported!"

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
