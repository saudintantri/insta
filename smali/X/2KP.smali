.class public final LX/2KP;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2KP;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/2KP;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2KP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2KP;

    iget-object v1, p0, LX/2KP;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/2KP;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2KP;->A00:I

    iget v0, p1, LX/2KP;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2KP;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/AvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/2KP;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "LastItemSeen(itemType="

    .line 1
    .line 2
    iget-object v0, p0, LX/2KP;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/AvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ", lastSponsoredPosition="

    .line 9
    .line 10
    iget v1, p0, LX/2KP;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v0, v1}, LX/00t;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
