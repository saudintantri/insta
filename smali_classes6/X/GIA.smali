.class public final LX/GIA;
.super LX/0SY;
.source ""

# interfaces
.implements LX/IiJ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/GIA;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/GIA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GIA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIA;

    iget v1, p0, LX/GIA;->A00:I

    iget v0, p1, LX/GIA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GIA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GIA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget v0, p0, LX/GIA;->A00:I

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
    iget-object v0, p0, LX/GIA;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/GIA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
