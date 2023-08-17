.class public final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    i = {
        0x0
    }
    l = {
        0x16d
    }
    m = "invokeSuspend"
    n = {
        "magnifier"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/Hdr;

.field public final synthetic A05:LX/Ipv;

.field public final synthetic A06:LX/3i5;

.field public final synthetic A07:LX/3i6;

.field public final synthetic A08:LX/3i6;

.field public final synthetic A09:LX/3i6;

.field public final synthetic A0A:LX/3i6;

.field public final synthetic A0B:LX/3i6;

.field public final synthetic A0C:LX/3j6;

.field public final synthetic A0D:LX/1TB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hdr;LX/Ipv;LX/3i5;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3j6;LX/1Br;LX/1TB;F)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/Ipv;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/Hdr;

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    iput-object p10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/3j6;

    iput p13, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    iput-object p12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/1TB;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/3i6;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/3i6;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/3i6;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/3i6;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/3i5;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/3i6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 14

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/Ipv;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/Hdr;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/3j6;

    iget v13, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    iget-object v12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/1TB;

    iget-object v5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/3i6;

    iget-object v6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/3i6;

    iget-object v7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/3i6;

    iget-object v8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/3i6;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/3i5;

    iget-object v9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/3i6;

    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroid/view/View;LX/Hdr;LX/Ipv;LX/3i5;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3j6;LX/1Br;LX/1TB;F)V

    iput-object p1, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v13, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v13, LX/IjJ;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, LX/1BX;

    .line 23
    .line 24
    iget-object v3, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/Ipv;

    .line 25
    .line 26
    iget-object v2, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/Hdr;

    .line 27
    .line 28
    iget-object v1, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-object v9, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/3j6;

    .line 31
    .line 32
    iget v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v9, v0}, LX/Ipv;->AJl(Landroid/view/View;LX/Hdr;LX/3j6;F)LX/IjJ;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v5, LX/02R;

    .line 39
    .line 40
    invoke-direct {v5}, LX/02R;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v0, v13

    .line 44
    check-cast v0, LX/HpW;

    .line 45
    .line 46
    iget-object v0, v0, LX/HpW;->A00:Landroid/widget/Magnifier;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v2, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/3i6;

    .line 61
    .line 62
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, LX/0Vv;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v4}, LX/4CH;->A01(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {v9, v0, v1}, LX/3j6;->D9t(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v11, LX/Hj8;

    .line 79
    .line 80
    invoke-direct {v11, v0, v1}, LX/Hj8;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v11}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-wide v3, v5, LX/02R;->A00:J

    .line 87
    .line 88
    iget-object v4, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/1TB;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 93
    .line 94
    invoke-direct {v0, v13, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v10, v4}, LX/Chh;->A1Y(LX/0VH;LX/1BX;LX/1TA;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v15, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/3i6;

    .line 101
    .line 102
    iget-object v3, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/3i6;

    .line 103
    .line 104
    iget-object v1, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/3i6;

    .line 105
    .line 106
    iget-object v14, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/3i5;

    .line 107
    .line 108
    iget-object v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/3i6;

    .line 109
    .line 110
    new-instance v12, LX/Ide;

    .line 111
    .line 112
    move-object/from16 v20, v9

    .line 113
    .line 114
    move-object/from16 v21, v5

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v12 .. v21}, LX/Ide;-><init>(LX/IjJ;LX/3i5;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3j6;LX/02R;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, LX/Fuw;->A02(LX/0Xg;)LX/1TA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v13, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A00:I

    .line 134
    .line 135
    invoke-static {v8, v0}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_2

    .line 140
    .line 141
    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_2
    :goto_0
    check-cast v13, LX/HpW;

    .line 143
    .line 144
    iget-object v0, v13, LX/HpW;->A00:Landroid/widget/Magnifier;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v7

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    check-cast v13, LX/HpW;

    .line 154
    .line 155
    iget-object v0, v13, LX/HpW;->A00:Landroid/widget/Magnifier;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 158
    .line 159
    .line 160
    throw v1
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
.end method
