.class public final LX/5wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wN;


# instance fields
.field public final A00:LX/5xd;

.field public final A01:Z

.field public final A02:LX/5yx;

.field public final A03:LX/5n1;

.field public final A04:LX/5u1;

.field public final A05:LX/5u2;

.field public final A06:LX/5kM;

.field public final A07:LX/5wQ;


# direct methods
.method public constructor <init>(LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, v1

    .line 9
    invoke-direct/range {v0 .. v8}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/5wP;->A06:LX/5kM;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/5wP;->A00:LX/5xd;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/5wP;->A03:LX/5n1;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/5wP;->A04:LX/5u1;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/5wP;->A05:LX/5u2;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/5wP;->A02:LX/5yx;

    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/5wP;->A07:LX/5wQ;

    .line 268435476
    .line 268435477
    iput-boolean p8, p0, LX/5wP;->A01:Z

    .line 268435478
    .line 268435479
    return-void
.end method

.method private final A00(LX/5vO;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/5wP;->A03:LX/5n1;

    .line 1
    .line 2
    iget-object v6, p0, LX/5wP;->A04:LX/5u1;

    .line 3
    .line 4
    iget-object v7, p0, LX/5wP;->A05:LX/5u2;

    .line 5
    .line 6
    iget-object v4, p0, LX/5wP;->A02:LX/5yx;

    .line 7
    .line 8
    iget-object v9, p0, LX/5wP;->A07:LX/5wQ;

    .line 9
    .line 10
    iget-object v8, p0, LX/5wP;->A06:LX/5kM;

    .line 11
    .line 12
    move-object v10, p1

    .line 13
    invoke-interface {p1}, LX/5vO;->AsS()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/5wP;->A00:LX/5xd;

    .line 18
    .line 19
    iget-boolean v11, v0, LX/5xd;->A1F:Z

    .line 20
    .line 21
    new-instance v3, LX/8Tn;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/8Tn;-><init>(LX/5wP;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/5wj;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, LX/5wj;-><init>(Landroid/view/View;LX/5nM;LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5wQ;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    move-object v0, v10

    .line 32
    check-cast v0, LX/5qy;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/5qy;->CyL(LX/5wl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/5vO;->AsS()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic Bov(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/5vO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5wP;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/5wP;->A00(LX/5vO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, LX/5qy;

    .line 18
    .line 19
    invoke-interface {p1}, LX/5qy;->Azm()LX/5wl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, LX/5wk;

    .line 26
    .line 27
    iput-object p2, v0, LX/5wk;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic Bx3(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/5vO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/5wP;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/5wP;->A00(LX/5vO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic Cah(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/5vO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/5qy;

    .line 7
    .line 8
    invoke-interface {p1}, LX/5qy;->Azm()LX/5wl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    check-cast v1, LX/5wk;

    .line 16
    .line 17
    iput-object v0, v1, LX/5wk;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
