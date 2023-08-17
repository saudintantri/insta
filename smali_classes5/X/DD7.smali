.class public final LX/DD7;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:Z

.field public final A01:LX/2zJ;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/2zJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x4

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v3

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LX/2zJ;->A04:LX/2zJ;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 14
    .line 15
    invoke-static {v0, p7}, LX/Chc;->A1a(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v0, p6, 0x20

    .line 20
    .line 21
    invoke-static {v0, p8}, LX/Chc;->A1a(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit16 v0, p6, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object p5, v3

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/DD7;->A02:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iput-object p3, p0, LX/DD7;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p4, p0, LX/DD7;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, LX/DD7;->A01:LX/2zJ;

    .line 52
    .line 53
    iput-boolean v2, p0, LX/DD7;->A00:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LX/DD7;->A06:Z

    .line 56
    .line 57
    iput-object p5, p0, LX/DD7;->A04:Ljava/lang/String;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DD7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DD7;

    iget-object v1, p0, LX/DD7;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/DD7;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD7;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/DD7;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DD7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DD7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD7;->A01:LX/2zJ;

    iget-object v0, p1, LX/DD7;->A01:LX/2zJ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DD7;->A00:Z

    iget-boolean v0, p1, LX/DD7;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DD7;->A06:Z

    iget-boolean v0, p1, LX/DD7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DD7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DD7;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/DD7;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DD7;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/DD7;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "DEFAULT"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/DD7;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/DD7;->A01:LX/2zJ;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/DD7;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/DD7;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v0, v1, 0x1f

    .line 48
    .line 49
    mul-int/lit8 v1, v0, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/DD7;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :pswitch_0
    const-string v0, "THREE_DOT"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "FOLLOW"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "DISMISS"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Wf;->A1K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
