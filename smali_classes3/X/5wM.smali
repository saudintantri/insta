.class public final LX/5wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wN;


# instance fields
.field public final A00:I

.field public final A01:LX/5yx;

.field public final A02:LX/5n1;

.field public final A03:LX/5u1;

.field public final A04:LX/5u2;

.field public final A05:LX/5kM;

.field public final A06:LX/5xd;


# direct methods
.method public constructor <init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5wM;->A05:LX/5kM;

    .line 4
    .line 5
    iput-object p6, p0, LX/5wM;->A06:LX/5xd;

    .line 6
    .line 7
    iput-object p2, p0, LX/5wM;->A02:LX/5n1;

    .line 8
    .line 9
    iput-object p3, p0, LX/5wM;->A03:LX/5u1;

    .line 10
    .line 11
    iput-object p4, p0, LX/5wM;->A04:LX/5u2;

    .line 12
    .line 13
    iput-object p1, p0, LX/5wM;->A01:LX/5yx;

    .line 14
    .line 15
    iput p7, p0, LX/5wM;->A00:I

    .line 16
    .line 17
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic Bov(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/5vO;

    .line 1
    .line 2
    check-cast p1, LX/5qy;

    .line 3
    .line 4
    invoke-interface {p1}, LX/5qy;->Azm()LX/5wl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/5wk;

    .line 11
    .line 12
    iput-object p2, v0, LX/5wk;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic Bx3(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/5vO;

    .line 3
    .line 4
    invoke-interface {v12}, LX/5vO;->AsS()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Landroid/widget/TextView;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, v4

    .line 15
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v7, v1, LX/5wM;->A02:LX/5n1;

    .line 18
    .line 19
    iget-object v8, v1, LX/5wM;->A03:LX/5u1;

    .line 20
    .line 21
    iget-object v9, v1, LX/5wM;->A04:LX/5u2;

    .line 22
    .line 23
    iget-object v6, v1, LX/5wM;->A01:LX/5yx;

    .line 24
    .line 25
    iget-object v10, v1, LX/5wM;->A05:LX/5kM;

    .line 26
    .line 27
    iget-object v0, v1, LX/5wM;->A06:LX/5xd;

    .line 28
    .line 29
    iget-boolean v13, v0, LX/5xd;->A1F:Z

    .line 30
    .line 31
    iget-object v1, v0, LX/5xd;->A13:LX/01L;

    .line 32
    .line 33
    new-instance v5, LX/8Tm;

    .line 34
    .line 35
    invoke-direct {v5, v1}, LX/8Tm;-><init>(LX/01L;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v3, LX/5wj;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v13}, LX/5wj;-><init>(Landroid/view/View;LX/5nM;LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5wQ;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/8Tm;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/8Tm;-><init>(LX/01L;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, LX/61a;

    .line 50
    .line 51
    move-object v15, v3

    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object/from16 v18, v0

    .line 55
    .line 56
    move/from16 v19, v13

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    invoke-direct/range {v14 .. v19}, LX/61a;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;LX/5nM;Z)V

    .line 61
    .line 62
    .line 63
    move-object v0, v12

    .line 64
    check-cast v0, LX/5qy;

    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/5qy;->CyL(LX/5wl;)V

    .line 67
    .line 68
    .line 69
    check-cast v12, LX/5vP;

    .line 70
    .line 71
    invoke-interface {v12, v8}, LX/5vP;->Cxw(LX/5u1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget v0, v1, LX/5wM;->A00:I

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0
.end method

.method public final bridge synthetic Cah(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/5vO;

    .line 1
    .line 2
    check-cast p1, LX/5qy;

    .line 3
    .line 4
    invoke-interface {p1}, LX/5qy;->Azm()LX/5wl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    check-cast v1, LX/5wk;

    .line 12
    .line 13
    iput-object v0, v1, LX/5wk;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
