.class public final LX/DSS;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Cva;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Cva;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/Cva;

    .line 2
    .line 3
    check-cast p4, LX/EIG;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget v6, p4, LX/EIG;->A01:I

    .line 8
    .line 9
    iget v7, p4, LX/EIG;->A00:I

    .line 10
    .line 11
    iget-object v3, p4, LX/EIG;->A02:LX/EA2;

    .line 12
    .line 13
    iget-object v4, p4, LX/EIG;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p4, LX/EIG;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, LX/Cva;->A02(LX/EA2;Ljava/util/List;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/Eua;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p3, v1}, LX/Eua;-><init>(LX/DSS;LX/5aw;LX/4Eq;LX/5CX;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Cva;->setOnDataPointClickListener(LX/FYE;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2, p3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/E4Y;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v2, v0, LX/E4Y;->A00:LX/Cva;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "A controller was specified for this component but none was found"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Cva;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Cva;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/E4Y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/E4Y;->A00:LX/Cva;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Cva;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Cva;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
