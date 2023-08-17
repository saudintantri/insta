.class public final LX/Gl2;
.super LX/H4m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/97j;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/97j;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gl2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gl2;->A01:LX/97j;

    .line 6
    .line 7
    iput p3, p0, LX/Gl2;->A00:I

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

    instance-of v0, p1, LX/Gl2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gl2;

    iget-object v1, p0, LX/Gl2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Gl2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gl2;->A01:LX/97j;

    iget-object v0, p1, LX/Gl2;->A01:LX/97j;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Gl2;->A00:I

    iget v0, p1, LX/Gl2;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gl2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gl2;->A01:LX/97j;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Gl2;->A00:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f122f56

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method
