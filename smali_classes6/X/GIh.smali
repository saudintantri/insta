.class public final LX/GIh;
.super LX/0SY;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GIh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p3, p0, LX/GIh;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/GIh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/GIh;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/GIh;->A00:I

    .line 16
    .line 17
    iput-object p6, p0, LX/GIh;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/GIh;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    invoke-static {}, LX/FnF;->A0O()LX/3yB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6Zc;->A15:LX/6Zc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIh;

    iget-object v1, p0, LX/GIh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GIh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GIh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GIh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GIh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GIh;->A00:I

    iget v0, p1, LX/GIh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GIh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIh;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/GIh;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GIh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GIh;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/GIh;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/GIh;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/GIh;->A00:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/GIh;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/GIh;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
    .line 53
    .line 54
.end method
