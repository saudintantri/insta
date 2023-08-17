.class public final LX/9Sy;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/Cfi;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/9Sy;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9Sy;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/9Sy;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/9Sy;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/9Sy;->A00:LX/Cfi;

    .line 16
    .line 17
    iput-object p2, p0, LX/9Sy;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Sy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Sy;

    iget-boolean v1, p0, LX/9Sy;->A03:Z

    iget-boolean v0, p1, LX/9Sy;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Sy;->A02:Z

    iget-boolean v0, p1, LX/9Sy;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Sy;->A05:Z

    iget-boolean v0, p1, LX/9Sy;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Sy;->A04:Z

    iget-boolean v0, p1, LX/9Sy;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Sy;->A00:LX/Cfi;

    iget-object v0, p1, LX/9Sy;->A00:LX/Cfi;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Sy;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Sy;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9Sy;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9Sy;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/9Sy;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/9Sy;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_3
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/9Sy;->A00:LX/Cfi;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/9Sy;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "Disabled"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    return v2

    .line 55
    :pswitch_0
    const-string v0, "Enabled"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "Pending"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
.end method
