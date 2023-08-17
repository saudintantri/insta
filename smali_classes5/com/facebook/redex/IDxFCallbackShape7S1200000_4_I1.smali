.class public Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Failed to parse response"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/1d8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x13b

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/E6X;

    .line 35
    .line 36
    iget-object v0, v0, LX/E6X;->A00:LX/DLN;

    .line 37
    .line 38
    iget-object v0, v0, LX/DLN;->A00:LX/EEL;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/EEL;->A01:LX/6z1;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "GraphQL failure on sharing to board from AddIgMediaToBoard mutation"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "RoomsGraphQLSubscriptionApi"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ": No data error from rooms subscription"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    invoke-static {v2, p1, v1, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/E6X;

    .line 37
    .line 38
    iget-object v0, v0, LX/E6X;->A00:LX/DLN;

    .line 39
    .line 40
    iget-object v0, v0, LX/DLN;->A00:LX/EEL;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/EEL;->A01:LX/6z1;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/EaN;

    .line 52
    .line 53
    iget-boolean v0, v5, LX/EaN;->A02:Z

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v5, v4}, LX/EaN;->A00(LX/EaN;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v7, v5, LX/EaN;->A03:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f040961

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v0, v5, LX/EaN;->A09:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, LX/EaN;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f120262

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 113
    .line 114
    .line 115
    iput v6, v2, LX/56I;->A02:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f120263

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, LX/F9d;

    .line 134
    .line 135
    invoke-direct {v0, v5, v4}, LX/F9d;-><init>(LX/EaN;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v3, v2}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    goto :goto_0
    .line 153
.end method
