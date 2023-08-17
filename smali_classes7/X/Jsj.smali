.class public final LX/Jsj;
.super LX/Knm;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:LX/KiL;

.field public final A01:LX/KNI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KiL;LX/KNI;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Knm;-><init>(Landroid/view/View;LX/Knm;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Jsj;->A01:LX/KNI;

    .line 5
    .line 6
    iput-object p2, p0, LX/Jsj;->A00:LX/KiL;

    .line 7
    .line 8
    iget-object v1, p0, LX/Knm;->A05:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/KFw;->A03:LX/KFw;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Knm;->A01:LX/KwT;

    .line 16
    .line 17
    sget-object v2, LX/KGR;->A02:LX/KGR;

    .line 18
    .line 19
    iget-object v0, v4, LX/KwT;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/KGR;->A0h:LX/KGR;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/KGR;->A08:LX/KGR;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-static {v4, p0, v1, v0}, LX/Knm;->A04(LX/KwT;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/KGR;->A0E:LX/KGR;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {p0, v1, v5, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/KGR;->A0c:LX/KGR;

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {p0, v1, v5, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/KGR;->A0b:LX/KGR;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    invoke-static {p0, v1, v5, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/KGR;->A0f:LX/KGR;

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-static {p0, v1, v5, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/KGR;->A0g:LX/KGR;

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {p0, v1, v5, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-static {p0, v3, v5, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/KGR;->A0w:LX/KGR;

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {p0, v1, v5, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Knm;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/KGR;->A0d:LX/KGR;

    .line 100
    .line 101
    new-instance v0, LX/LlX;

    .line 102
    .line 103
    invoke-direct {v0}, LX/LlX;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/KGR;->A0j:LX/KGR;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x1a

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/KGR;->A0i:LX/KGR;

    .line 128
    .line 129
    new-instance v1, LX/KXw;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0}, LX/KXw;-><init>(LX/Jsj;Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/KwT;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A00(LX/Ly8;Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/LNO;

    .line 8
    .line 9
    iget-object v0, v2, LX/LNO;->A01:LX/KwT;

    .line 10
    .line 11
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 12
    .line 13
    iget-object v0, v2, LX/LNO;->A02:LX/KGR;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, LX/KmG;->A01(LX/KGR;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/LNO;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-interface {p0, v0}, LX/Ly8;->onFailure(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A09()Landroid/app/Activity;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Stack;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Knm;

    .line 19
    .line 20
    iget-object v0, v2, LX/Knm;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/KKI;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/Knm;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    return-object v0
    .line 58
.end method
