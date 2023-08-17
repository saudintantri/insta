.class public abstract LX/HhE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public final A00:LX/HhE;

.field public final A01:LX/HcO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HhE;->A0B:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/HhE;LX/HcO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 20

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, v0, LX/HhE;->A01:LX/HcO;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    iput-object v1, v0, LX/HhE;->A00:LX/HhE;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    iput-object v1, v0, LX/HhE;->A09:Landroid/view/ViewGroup;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    iput-object v1, v0, LX/HhE;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LX/HhE;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LX/HhE;->A04:Ljava/util/List;

    .line 34
    .line 35
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v1, 0x52

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LX/HhE;->A07:LX/01o;

    .line 48
    .line 49
    const/16 v1, 0x50

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LX/HhE;->A05:LX/01o;

    .line 60
    .line 61
    const/16 v1, 0x51

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LX/HhE;->A06:LX/01o;

    .line 72
    .line 73
    const/16 v1, 0x53

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LX/HhE;->A08:LX/01o;

    .line 84
    .line 85
    const-string v2, "DecorView"

    .line 86
    .line 87
    const-string v3, "LinearLayout"

    .line 88
    .line 89
    const-string v4, "FrameLayout"

    .line 90
    .line 91
    const-string v5, "GenericDraweeView"

    .line 92
    .line 93
    const/16 v1, 0x5b8

    .line 94
    .line 95
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "Row"

    .line 100
    .line 101
    const-string v8, "Column"

    .line 102
    .line 103
    const-string v9, "Image"

    .line 104
    .line 105
    const-string v10, "Text"

    .line 106
    .line 107
    const-string v11, "LithoView"

    .line 108
    .line 109
    const-string v12, "LithoRecyclerView"

    .line 110
    .line 111
    const-string v13, "WrapComponent"

    .line 112
    .line 113
    const-string v14, "DebugComponent"

    .line 114
    .line 115
    const-string v15, "FbLinearLayout"

    .line 116
    .line 117
    const-string v16, "FbMeasureBlockingFrameLayout"

    .line 118
    .line 119
    const-string v17, "FbSwipeRefreshLayout"

    .line 120
    .line 121
    const-string v18, "TouchInterceptorFrameLayout"

    .line 122
    .line 123
    const-string v19, "BetterRecyclerView"

    .line 124
    .line 125
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, LX/HhE;->A0A:Ljava/util/Set;

    .line 134
    .line 135
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A00(LX/Gtp;LX/HhE;)LX/HhE;
    .locals 1

    .line 0
    iget-object v0, p1, LX/HhE;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, LX/GBZ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/GBZ;

    .line 14
    .line 15
    iget-object v0, p1, LX/GBZ;->A01:LX/HhE;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/HhE;->A00(LX/Gtp;LX/HhE;)LX/HhE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p1, LX/HhE;->A00:LX/HhE;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(LX/0Vv;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HhE;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HhE;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/HhE;->A01(LX/0Vv;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
