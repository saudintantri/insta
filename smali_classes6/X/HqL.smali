.class public final LX/HqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kZ;


# instance fields
.field public final A00:LX/Hpd;

.field public final A01:Z

.field public final A02:LX/IpD;


# direct methods
.method public constructor <init>(LX/IpD;LX/Hpd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HqL;->A00:LX/Hpd;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/HqL;->A01:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/HqL;->A02:LX/IpD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bge(LX/3jr;LX/3k8;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/3jr;->Bgc(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final Bgh(LX/3jr;LX/3k8;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/3jr;->Bgf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v4, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-boolean v5, p0, LX/HqL;->A01:Z

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/FvU;->A02:LX/FvU;

    .line 13
    .line 14
    :goto_0
    move-wide/from16 v13, p3

    .line 15
    .line 16
    invoke-static {v0, v13, v14}, LX/Fvu;->A00(LX/FvU;J)V

    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    const v11, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    :goto_1
    const/4 v12, 0x5

    .line 29
    move v10, v8

    .line 30
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {v2, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v6, v7, LX/3k2;->A01:I

    .line 39
    .line 40
    move v1, v6

    .line 41
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v6, v0, :cond_0

    .line 46
    .line 47
    move v6, v0

    .line 48
    :cond_0
    iget v3, v7, LX/3k2;->A00:I

    .line 49
    .line 50
    move v2, v3

    .line 51
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v3, v0, :cond_1

    .line 56
    .line 57
    move v3, v0

    .line 58
    :cond_1
    sub-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v6

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_2
    iget-object v1, p0, LX/HqL;->A02:LX/IpD;

    .line 64
    .line 65
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v0}, LX/IpD;->Cve(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v2, v8, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v6, v3}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const v9, 0x7fffffff

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, LX/FvU;->A01:LX/FvU;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final Bhi(LX/3jr;LX/3k8;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/3jr;->Bhg(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final Bhl(LX/3jr;LX/3k8;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/3jr;->Bhj(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HqL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HqL;

    iget-object v1, p0, LX/HqL;->A00:LX/Hpd;

    iget-object v0, p1, LX/HqL;->A00:LX/Hpd;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HqL;->A01:Z

    iget-boolean v0, p1, LX/HqL;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HqL;->A02:LX/IpD;

    iget-object v0, p1, LX/HqL;->A02:LX/IpD;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HqL;->A00:LX/Hpd;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HqL;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/HqL;->A02:LX/IpD;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ScrollingLayoutModifier(scrollerState="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HqL;->A00:LX/Hpd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isReversed="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isVertical="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/HqL;->A01:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", overscrollEffect="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HqL;->A02:LX/IpD;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
