.class public final LX/HQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FcR;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQW;->A03:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/14P;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v7, "imp-key"

    .line 6
    .line 7
    move-object v2, v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x641456d

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x72aee4de

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, LX/HQW;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/HQW;->A02:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v3, LX/HyV;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, p2}, LX/HyV;-><init>(Landroid/content/Context;LX/HQW;LX/14P;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "no-op"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Unexpectedly attempting to invoke an action. Please ensure that your app has implemented its own version of IBloksInvokeAction"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    const-string v2, "no-op"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "no-op"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    instance-of v0, p2, LX/14O;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, LX/14O;

    .line 73
    .line 74
    invoke-virtual {p2}, LX/14O;->A06()LX/0SF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LX/14O;->A07()LX/10z;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v5, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4}, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 95
    .line 96
    invoke-interface {v2, v1}, LX/10z;->schedule(LX/113;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v0, "Host instance must be an instance of IgBloksHost"

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x166

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
.end method
