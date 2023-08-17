.class public final LX/J2H;
.super LX/J1U;
.source ""


# instance fields
.field public A00:LX/3B5;

.field public A01:LX/1gO;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3B5;LX/1gO;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p1, p3}, LX/J1U;-><init>(LX/1gE;LX/3B5;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/J2H;->A03:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J2H;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    iput-object p2, p0, LX/J2H;->A01:LX/1gO;

    .line 20
    .line 21
    iput-object p1, p0, LX/J2H;->A00:LX/3B5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A09(Landroid/graphics/Typeface;LX/J2H;I)I
    .locals 0

    .line 0
    iget-object p1, p1, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput p2, p1, LX/1gO;->A0K:I

    .line 3
    .line 4
    iput-object p0, p1, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 5
    .line 6
    const p0, -0x777778

    .line 7
    .line 8
    .line 9
    iput p0, p1, LX/1gO;->A0H:I

    .line 10
    .line 11
    return p0
.end method

.method public static A0A(Landroid/graphics/Typeface;LX/J2H;I)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput p2, p1, LX/1gO;->A0K:I

    .line 3
    .line 4
    iput-object p0, p1, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 5
    .line 6
    const p0, -0x777778

    .line 7
    .line 8
    .line 9
    iput p0, p1, LX/1gO;->A0H:I

    .line 10
    .line 11
    return-void
.end method

.method public static A0B(Landroid/graphics/Typeface;LX/J2H;II)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput p2, v0, LX/1gO;->A0K:I

    .line 3
    .line 4
    iput-object p0, v0, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput p3, v0, LX/1gO;->A0H:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0C(LX/J2H;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const v1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J2H;->A01:LX/1gO;

    .line 5
    .line 6
    iput v1, v0, LX/1gO;->A0F:I

    .line 7
    .line 8
    iput-boolean v2, v0, LX/1gO;->A0T:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0D(LX/J2H;FZ)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput p1, p0, LX/1gO;->A0C:F

    .line 3
    .line 4
    iput-boolean p2, p0, LX/1gO;->A0S:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1gO;->A0G:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0F()LX/1gO;
    .locals 4

    .line 0
    iget-object v2, p0, LX/J2H;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/J2H;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/J2H;->A01:LX/1gO;

    .line 9
    .line 10
    new-array v2, v0, [LX/1im;

    .line 11
    .line 12
    iput-object v2, v3, LX/1gO;->A0U:[LX/1im;

    .line 13
    .line 14
    iget-object v1, v3, LX/1gO;->A0N:LX/1im;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput-object p1, v0, LX/1gO;->A0O:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, LX/J2H;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0H(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2H;->A01:LX/1gO;

    .line 1
    .line 2
    iput-object p1, v0, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method
