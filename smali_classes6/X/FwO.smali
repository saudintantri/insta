.class public final LX/FwO;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kZ;


# instance fields
.field public final A00:LX/0VH;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Vv;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3jR;-><init>(LX/0Vv;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FwO;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/FwO;->A00:LX/0VH;

    .line 10
    .line 11
    iput-object p2, p0, LX/FwO;->A02:Ljava/lang/Object;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public final synthetic Bge(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A00(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgh(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A01(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v1, p0, LX/FwO;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v3, v0}, LX/4Yx;->A02(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v2, v6, LX/3k2;->A01:I

    .line 38
    .line 39
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, LX/2dz;->A02(III)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v2, v6, LX/3k2;->A00:I

    .line 52
    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v1, v0}, LX/2dz;->A02(III)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v3, LX/IeZ;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/IeZ;-><init>(LX/FwO;LX/3k7;LX/3k2;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v3, v7, v8}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic Bhi(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A02(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bhl(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A03(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/FwO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/FwO;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, LX/FwO;

    .line 8
    .line 9
    iget-object v0, p1, LX/FwO;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/FwO;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, LX/FwO;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/FnD;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
    .line 22
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FwO;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Both"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/FwO;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_0
    const-string v0, "Vertical"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "Horizontal"

    .line 36
    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
