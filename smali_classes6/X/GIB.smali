.class public final LX/GIB;
.super LX/0SY;
.source ""

# interfaces
.implements LX/IiJ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p7, p0, LX/GIB;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/GIB;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/GIB;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p2, p0, LX/GIB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iput-object p4, p0, LX/GIB;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/GIB;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/GIB;->A06:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIB;

    iget v1, p0, LX/GIB;->A00:I

    iget v0, p1, LX/GIB;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GIB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIB;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/GIB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GIB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GIB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GIB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIB;->A06:Ljava/util/List;

    iget-object v0, p1, LX/GIB;->A06:Ljava/util/List;

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
    iget v0, p0, LX/GIB;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GIB;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/GIB;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/GIB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/GIB;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/GIB;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/GIB;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
