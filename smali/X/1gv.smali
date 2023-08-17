.class public final LX/1gv;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const-string v0, "DrawableComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1gv;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1iL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1iL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1gv;

    .line 17
    .line 18
    iget-object v1, p0, LX/1gv;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p1, LX/1gv;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Fsf;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final A0o(LX/3B5;LX/1hX;LX/1hK;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, LX/1hK;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/1gv;->A01:I

    .line 5
    .line 6
    invoke-virtual {p3}, LX/1hK;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1gv;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0q(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/1iL;

    .line 1
    .line 2
    iget v1, p0, LX/1gv;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/1gv;->A00:I

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, LX/1iL;->A02(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/1iL;

    .line 1
    .line 2
    iget-object v1, p0, LX/1gv;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v1, v0}, LX/1iL;->A03(Landroid/graphics/drawable/Drawable;LX/1jP;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/1iL;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1iL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
