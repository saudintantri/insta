.class public final LX/N6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feb;


# instance fields
.field public A00:I

.field public A01:LX/IDN;

.field public A02:LX/MxM;

.field public A03:Z

.field public A04:I

.field public final A05:LX/52m;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4z1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/N6k;->A06:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p2, LX/4z1;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/FCd;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/FCd;-><init>(LX/4z1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/N6k;->A05:LX/52m;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/N6k;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A00(IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/N6k;->A01:LX/IDN;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/N6k;->A02:LX/MxM;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/IDN;->AU8(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, LX/N6k;->A00:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/N6k;->A02:LX/MxM;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/MxM;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/NB2;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p2}, LX/NB2;-><init>(LX/MxM;IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/MxM;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_0
    :goto_0
    iput v2, p0, LX/N6k;->A00:I

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v1, v2, p2}, LX/MxM;->A01(LX/MxM;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
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
.end method

.method public static final A01(LX/N6k;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N6k;->A01:LX/IDN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N6k;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/N6k;->A02:LX/MxM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LX/MxM;->A00:LX/Mmz;

    .line 14
    .line 15
    iget-object v0, v0, LX/MxM;->A05:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/N6k;->A06:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, LX/N6k;->A01:LX/IDN;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v1, LX/Mmz;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/Mmz;-><init>(LX/N6k;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/MxM;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/MxM;-><init>(Landroid/view/View;LX/IDN;LX/Mmz;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/N6k;->A02:LX/MxM;

    .line 40
    .line 41
    iget v1, p0, LX/N6k;->A04:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v1, v0}, LX/N6k;->A00(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "Required value was null."

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final BSv(Ljava/util/List;III)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N6k;->A03:Z

    .line 2
    .line 3
    iput p4, p0, LX/N6k;->A04:I

    .line 4
    .line 5
    invoke-static {p0}, LX/N6k;->A01(LX/N6k;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CEq(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/N6k;->A00(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CU3(I)V
    .locals 0

    return-void
.end method

.method public final CU4(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/N6k;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/N6k;->A00(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
