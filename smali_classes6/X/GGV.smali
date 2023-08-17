.class public final LX/GGV;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GGV;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/GGV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/GGV;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LX/GGV;->A01:I

    .line 13
    .line 14
    iput-wide p4, p0, LX/GGV;->A00:D

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGV;

    iget-object v1, p0, LX/GGV;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GGV;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GGV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GGV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GGV;->A01:I

    iget v0, p1, LX/GGV;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/GGV;->A00:D

    iget-wide v0, p1, LX/GGV;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GGV;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/GGV;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/GGV;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/GGV;->A01:I

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/GGV;->A00:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_0
    const-string v0, "PAGE_INFORMATION"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v0, "PREVIOUS_REPLIES"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, "SAVED_REPLY"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v0, "SMART_COMPOSE"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string v0, "SMART_REPLY"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
