.class public final LX/ILu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ILu;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/ILu;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/ILu;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/ILu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/ILu;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :cond_0
    return v0

    .line 6
    :cond_1
    iget-boolean v1, p1, LX/ILu;->A00:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ILu;->A00:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/ILu;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/ILu;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p1, LX/ILu;

    .line 18
    .line 19
    iget-object v1, p1, LX/ILu;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/ILu;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/ILu;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/ILu;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, LX/ILu;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/ILu;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LX/ILu;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p0, LX/ILu;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    return v2
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/ILu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/ILu;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/ILu;->A01:Ljava/lang/Integer;

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
    const-string v0, "REELS_ORGANIC"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :pswitch_0
    const-string v0, "REELS_ADS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "IGTV_ADS"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v0, "FEED_NETEGO"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string v0, "FEED_ADS"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v0, "STORIES_NETEGO"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string v0, "STORIES_ADS"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const-string v0, "STORIES_ORGANIC"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILu;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
