.class public final LX/GHc;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;

.field public final A08:LX/GHa;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;LX/GHa;Ljava/util/List;FIIIIIIZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GHc;->A09:Ljava/util/List;

    .line 4
    .line 5
    iput p5, p0, LX/GHc;->A06:I

    .line 6
    .line 7
    iput p6, p0, LX/GHc;->A05:I

    .line 8
    .line 9
    iput-boolean p11, p0, LX/GHc;->A0C:Z

    .line 10
    .line 11
    iput-boolean p12, p0, LX/GHc;->A0G:Z

    .line 12
    .line 13
    iput-boolean p13, p0, LX/GHc;->A0I:Z

    .line 14
    .line 15
    iput-boolean p14, p0, LX/GHc;->A0F:Z

    .line 16
    .line 17
    move/from16 v0, p15

    .line 18
    .line 19
    iput-boolean v0, p0, LX/GHc;->A0A:Z

    .line 20
    .line 21
    move/from16 v0, p16

    .line 22
    .line 23
    iput-boolean v0, p0, LX/GHc;->A0B:Z

    .line 24
    .line 25
    iput p4, p0, LX/GHc;->A00:F

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GHc;->A0H:Z

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput-boolean v0, p0, LX/GHc;->A0E:Z

    .line 34
    .line 35
    iput p7, p0, LX/GHc;->A02:I

    .line 36
    .line 37
    iput p8, p0, LX/GHc;->A03:I

    .line 38
    .line 39
    iput p9, p0, LX/GHc;->A04:I

    .line 40
    .line 41
    iput p10, p0, LX/GHc;->A01:I

    .line 42
    .line 43
    iput-object p1, p0, LX/GHc;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;

    .line 44
    .line 45
    iput-object p2, p0, LX/GHc;->A08:LX/GHa;

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, LX/GHc;->A0D:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;LX/GHa;LX/GHc;Ljava/util/List;FIIIIIIIZZZZZZZZ)LX/GHc;
    .locals 24

    .line 2120766
    move/from16 v10, p11

    move-object/from16 p11, p1

    move-object/from16 v14, p0

    move/from16 v11, p10

    move/from16 v12, p9

    move-object/from16 v13, p3

    move/from16 v5, p16

    move/from16 v18, p5

    move/from16 v1, p8

    move/from16 v3, p18

    move/from16 v17, p6

    move/from16 v2, p19

    move/from16 v9, p12

    move/from16 v8, p13

    move/from16 v7, p14

    move/from16 v6, p15

    move/from16 v4, p17

    move/from16 v19, p4

    move/from16 v16, p7

    and-int/lit8 v0, v10, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-object v13, v15, LX/GHc;->A09:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, LX/GHc;->A06:I

    move/from16 v18, v0

    :cond_1
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_2

    iget v0, v15, LX/GHc;->A05:I

    move/from16 v17, v0

    :cond_2
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_3

    iget-boolean v9, v15, LX/GHc;->A0C:Z

    :cond_3
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_4

    iget-boolean v8, v15, LX/GHc;->A0G:Z

    :cond_4
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_5

    iget-boolean v7, v15, LX/GHc;->A0I:Z

    :cond_5
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_6

    iget-boolean v6, v15, LX/GHc;->A0F:Z

    :cond_6
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_7

    iget-boolean v5, v15, LX/GHc;->A0A:Z

    :cond_7
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_8

    iget-boolean v4, v15, LX/GHc;->A0B:Z

    :cond_8
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_9

    iget v0, v15, LX/GHc;->A00:F

    move/from16 v19, v0

    :cond_9
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_a

    iget-boolean v3, v15, LX/GHc;->A0H:Z

    :cond_a
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_b

    iget-boolean v2, v15, LX/GHc;->A0E:Z

    :cond_b
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_c

    iget v0, v15, LX/GHc;->A02:I

    move/from16 v16, v0

    :cond_c
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_d

    iget v1, v15, LX/GHc;->A03:I

    :cond_d
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_e

    iget v12, v15, LX/GHc;->A04:I

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v10

    if-eqz v0, :cond_f

    iget v11, v15, LX/GHc;->A01:I

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v10

    if-eqz v0, :cond_10

    iget-object v14, v15, LX/GHc;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v10

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/GHc;->A08:LX/GHa;

    move-object/from16 p11, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v10, v0

    if-eqz v10, :cond_12

    iget-boolean v10, v15, LX/GHc;->A0D:Z

    :goto_0
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/GHc;

    move/from16 p7, v4

    move/from16 p8, v3

    move/from16 p9, v2

    move/from16 p10, v10

    move/from16 p1, v11

    move/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v5

    move/from16 v20, v18

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v1

    move/from16 p0, v12

    move-object/from16 v16, v14

    move-object/from16 v17, p11

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v34}, LX/GHc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;LX/GHa;Ljava/util/List;FIIIIIIZZZZZZZZZ)V

    return-object v15

    :cond_12
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GHc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHc;

    iget-object v1, p0, LX/GHc;->A09:Ljava/util/List;

    iget-object v0, p1, LX/GHc;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GHc;->A06:I

    iget v0, p1, LX/GHc;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHc;->A05:I

    iget v0, p1, LX/GHc;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0C:Z

    iget-boolean v0, p1, LX/GHc;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0G:Z

    iget-boolean v0, p1, LX/GHc;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0I:Z

    iget-boolean v0, p1, LX/GHc;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0F:Z

    iget-boolean v0, p1, LX/GHc;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0A:Z

    iget-boolean v0, p1, LX/GHc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0B:Z

    iget-boolean v0, p1, LX/GHc;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHc;->A00:F

    iget v0, p1, LX/GHc;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0H:Z

    iget-boolean v0, p1, LX/GHc;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0E:Z

    iget-boolean v0, p1, LX/GHc;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHc;->A02:I

    iget v0, p1, LX/GHc;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHc;->A03:I

    iget v0, p1, LX/GHc;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHc;->A04:I

    iget v0, p1, LX/GHc;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHc;->A01:I

    iget v0, p1, LX/GHc;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHc;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;

    iget-object v0, p1, LX/GHc;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHc;->A08:LX/GHa;

    iget-object v0, p1, LX/GHc;->A08:LX/GHa;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GHc;->A0D:Z

    iget-boolean v0, p1, LX/GHc;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GHc;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GHc;->A06:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/GHc;->A05:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/GHc;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/GHc;->A0G:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/GHc;->A0I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/GHc;->A0F:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_3
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/GHc;->A0A:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_4
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, LX/GHc;->A0B:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_5
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, LX/GHc;->A00:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/GHc;->A0H:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_6
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, LX/GHc;->A0E:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_7
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget v0, p0, LX/GHc;->A02:I

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, p0, LX/GHc;->A03:I

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, p0, LX/GHc;->A04:I

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/GHc;->A01:I

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, LX/GHc;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, LX/GHc;->A08:LX/GHa;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-boolean v0, p0, LX/GHc;->A0D:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_8
    add-int/2addr v1, v0

    .line 137
    return v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "OmniGridViewModel(items="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GHc;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", systemTopInset="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/GHc;->A06:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x134

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/GHc;->A05:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", callControlsVisible="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/GHc;->A0C:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", disableFloatingSelfView="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/GHc;->A0G:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", minimized="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/GHc;->A0I:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", coWatchEnabled="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/GHc;->A0F:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", bottomSheetExpanded="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/GHc;->A0A:Z

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", bottomSheetShowing="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/GHc;->A0B:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", bottomSheetSlideOffset="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/GHc;->A00:F

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", isARTrayShowing="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/GHc;->A0H:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", chicletEnabled="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/GHc;->A0E:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", cowatchE2eeDisclaimerHeight="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, LX/GHc;->A02:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", effectChicletHeight="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/GHc;->A03:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", effectChicletTopSpacing="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/GHc;->A04:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", arEffectsTrayHeight="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/GHc;->A01:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", controlsHeightVOffset="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/GHc;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", gridScaleDimensions="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/GHc;->A08:LX/GHa;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", cameraTogetherEnabled="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, LX/GHc;->A0D:Z

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
