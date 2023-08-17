.class public final LX/6Nl;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/6KT;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6Nl;->A00:LX/6KT;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Nl;->A03:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/6Nl;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/6Nl;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/6Nl;->A04:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Nl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Nl;

    iget-object v1, p0, LX/6Nl;->A00:LX/6KT;

    iget-object v0, p1, LX/6Nl;->A00:LX/6KT;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Nl;->A03:Ljava/util/List;

    iget-object v0, p1, LX/6Nl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Nl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Nl;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Nl;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/6Nl;->A02:Ljava/lang/Long;

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
    iget-object v0, p0, LX/6Nl;->A00:LX/6KT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/6Nl;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/6Nl;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "NETWORK"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v1, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/6Nl;->A02:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const-string v0, "HTTP_CACHE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "IN_MEMORY_CACHE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "DB"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "EXPIRED_DB"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 61
.end method
