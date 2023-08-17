.class public Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HjA;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/HjA;->A0U:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v3, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Hzu;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/5GO;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v1, LX/Hzu;->A0L:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a2f65

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v0, 0x7f0a214d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "modern"

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "default"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v0, "strong_v2"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v0, "typewriter_v2"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v0, "meme"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v0, "directional"

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    filled-new-array/range {v8 .. v13}, [LX/4re;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v8, LX/I5I;

    .line 110
    .line 111
    invoke-direct {v8, v1}, LX/I5I;-><init>(LX/Hzu;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v1, LX/Hzu;->A0W:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    new-instance v3, LX/FpU;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v12}, LX/FpU;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/5GO;LX/50C;Lcom/instagram/service/session/UserSession;LX/4re;Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    return-object v3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
