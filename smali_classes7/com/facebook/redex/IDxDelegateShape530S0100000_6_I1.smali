.class public Lcom/facebook/redex/IDxDelegateShape530S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape530S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape530S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape530S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape530S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/KjJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/KjJ;->A02:LX/KkA;

    .line 11
    .line 12
    iget-object v0, v1, LX/KkA;->A05:LX/GeI;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/4qh;->A04(LX/3DE;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/KkA;->A03:LX/KVc;

    .line 18
    .line 19
    iget-object v0, v0, LX/KVc;->A00:LX/K8L;

    .line 20
    .line 21
    iget-object v0, v0, LX/K8L;->A00:LX/KVb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, LX/KVb;->A00:LX/L16;

    .line 26
    .line 27
    iget-boolean v0, v4, LX/L16;->A0O:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v7, v4, LX/L16;->A0K:LX/Kxe;

    .line 32
    .line 33
    iget-object v6, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v7, LX/Kxe;->A06:Ljava/util/List;

    .line 36
    .line 37
    iget v0, v7, LX/Kxe;->A01:I

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/KbY;

    .line 44
    .line 45
    invoke-virtual {v7}, LX/Kxe;->A01()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v7, LX/Kxe;->A01:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v5, LX/KbY;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v0, v1}, LX/Kxe;->A00(LX/Kxe;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v5, LX/KbY;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0L(FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0M(FFF)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x64

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/5SA;->A0Q(J)LX/5SA;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/LXp;

    .line 97
    .line 98
    invoke-direct {v0, v5, v7, v6}, LX/LXp;-><init>(LX/KbY;LX/Kxe;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/L16;->A0K:LX/Kxe;

    .line 107
    .line 108
    iget v0, v0, LX/Kxe;->A01:I

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/L16;->A01(LX/L16;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    const/4 v0, 0x0

    .line 119
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape530S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/K8e;

    .line 125
    .line 126
    invoke-virtual {v0, p3}, LX/K8e;->A01(LX/3DE;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v3, v4, LX/L16;->A0I:LX/Khs;

    .line 131
    .line 132
    iget-object v2, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "none"

    .line 135
    .line 136
    const-string v0, "overreact_tray"

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/Khs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/L16;->A0L:LX/6z1;

    .line 142
    .line 143
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/L16;->A02()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
