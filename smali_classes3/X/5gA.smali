.class public final LX/5gA;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/5gA;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/5gA;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/5gA;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5gA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5gA;

    iget-wide v3, p0, LX/5gA;->A00:J

    iget-wide v1, p1, LX/5gA;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5gA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5gA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5gA;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5gA;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/5gA;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/5gA;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/5gA;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "NONE"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :pswitch_0
    const-string v0, "STARTED"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-string v0, "IN_PROGRESS"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
