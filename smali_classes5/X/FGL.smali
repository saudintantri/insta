.class public final LX/FGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feg;


# instance fields
.field public A00:LX/4qW;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

.field public final A03:LX/FJJ;

.field public final A04:LX/FbT;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FbT;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/FJJ;)V
    .locals 8

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FGL;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/FGL;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 9
    .line 10
    iput-object p4, p0, LX/FGL;->A03:LX/FJJ;

    .line 11
    .line 12
    iput-object p2, p0, LX/FGL;->A04:LX/FbT;

    .line 13
    .line 14
    sget-object v6, LX/4qW;->A01:LX/4qW;

    .line 15
    .line 16
    iput-object v6, p0, LX/FGL;->A00:LX/4qW;

    .line 17
    .line 18
    sget-object v2, LX/4qW;->A05:LX/4qW;

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, LX/Chg;->A10(Landroid/content/Context;LX/3t2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, LX/FGL;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/Chg;->A10(Landroid/content/Context;LX/3t2;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FGL;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v7, LX/3t2;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p0, LX/FGL;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/FGL;->A01:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f1225d9

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, " "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v2}, LX/3t5;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v4, v7, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v6, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v3, LX/4qW;->A03:LX/4qW;

    .line 96
    .line 97
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/FGL;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/Chg;->A10(Landroid/content/Context;LX/3t2;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0809df

    .line 107
    .line 108
    .line 109
    iput v0, v2, LX/3t2;->A02:I

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v5, v4, v0}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/FGL;->A05:Ljava/util/Map;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static A00(LX/01o;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FGL;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FGL;->DCO()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AYR()LX/3t2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGL;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGL;->A00:LX/4qW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3t2;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AjN()LX/4qW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGL;->A00:LX/4qW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2K()V
    .locals 0

    return-void
.end method

.method public final DCO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGL;->A00:LX/4qW;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGL;->A03:LX/FJJ;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/FJJ;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/FJJ;->A01:LX/Ff0;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ff0;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/FGL;->A00:LX/4qW;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FGL;->A04:LX/FbT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/FbT;->DCP()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, LX/FJJ;->BVk()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/FJJ;->A01:LX/Ff0;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Ff0;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
