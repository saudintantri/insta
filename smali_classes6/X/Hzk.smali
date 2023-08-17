.class public final LX/Hzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iD;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Hzk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hzk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/Hzk;->A03:Z

    .line 12
    .line 13
    iput p3, p0, LX/Hzk;->A04:I

    .line 14
    .line 15
    iput-boolean p5, p0, LX/Hzk;->A02:Z

    .line 16
    .line 17
    invoke-static {p3}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Hzk;->A05:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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
.method public final AnJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzk;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hzk;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ban()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hzk;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, LX/Hzk;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hzk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/Hzk;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hzk;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
