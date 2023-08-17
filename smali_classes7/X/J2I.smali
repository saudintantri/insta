.class public final LX/J2I;
.super LX/J1U;
.source ""


# instance fields
.field public A00:LX/3B5;

.field public A01:LX/J25;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3B5;LX/J25;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, LX/J1U;-><init>(LX/1gE;LX/3B5;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "drawable"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J2I;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/J2I;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, LX/J2I;->A01:LX/J25;

    .line 21
    .line 22
    iput-object p1, p0, LX/J2I;->A00:LX/3B5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0F()LX/J25;
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2I;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/J2I;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/J2I;->A01:LX/J25;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2I;->A01:LX/J25;

    .line 1
    .line 2
    iput-object p1, v0, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, LX/J2I;->A02:Ljava/util/BitSet;

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

.method public final A0H(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A01:LX/J25;

    .line 1
    .line 2
    iput-object p1, v0, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    return-void
    .line 5
.end method
