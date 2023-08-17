.class public final LX/F3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Eq;

.field public final synthetic A02:LX/ECi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Eq;LX/ECi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F3G;->A00:Landroid/view/View;

    iput-object p3, p0, LX/F3G;->A02:LX/ECi;

    iput-object p4, p0, LX/F3G;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/F3G;->A01:LX/4Eq;

    iput-object p5, p0, LX/F3G;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/F3G;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 9

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    float-to-double v3, v1

    .line 16
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, LX/F3G;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, LX/F3G;->A02:LX/ECi;

    .line 34
    .line 35
    iget-object v4, v6, LX/ECi;->A01:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v3, p0, LX/F3G;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, LX/F3G;->A01:LX/4Eq;

    .line 40
    .line 41
    iget-object v8, p0, LX/F3G;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/F3G;->A05:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/D8u;

    .line 46
    .line 47
    invoke-direct {v2}, LX/D8u;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "component_tag"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v0, "product_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "component_name"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v5, Lcom/facebook/rendercore/text/RCTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_0
    const-string v0, "text"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/ECi;->A00:LX/3Bm;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    instance-of v0, v5, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v5, v2}, LX/Chj;->A0f(Landroid/view/View;LX/0Y8;)V

    .line 112
    .line 113
    .line 114
    iget v1, v7, LX/4Eq;->A01:I

    .line 115
    .line 116
    const/16 v0, 0x340b

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    const/16 v0, 0x29

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v0, "media_url"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v1, v8

    .line 130
    goto :goto_0
    .line 131
.end method
