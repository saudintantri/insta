.class public final LX/9Xm;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Xm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Xm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Xm;

    iget-object v1, p0, LX/9Xm;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9Xm;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Xm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Xm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0600c8

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "PartnerPromotionActionRowViewModel(title="

    iget-object v3, p0, LX/9Xm;->A00:Ljava/lang/String;

    const-string v2, ", titleColorRes="

    const v1, 0x7f0600c8

    const/16 v0, 0x29

    invoke-static {v4, v3, v2, v0, v1}, LX/00t;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
