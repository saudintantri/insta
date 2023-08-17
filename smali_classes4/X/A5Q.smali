.class public final LX/A5Q;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6DS;


# direct methods
.method public constructor <init>(LX/6DS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5Q;->A00:LX/6DS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x66c21144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6DT;

    .line 8
    .line 9
    const v0, 0x41731e9d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, LX/A5Q;->A00:LX/6DS;

    .line 17
    .line 18
    iget-object v0, v5, LX/6DS;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/49c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const v0, -0x4b35c0d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x7266aefb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v6, LX/49c;->A09:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v6, LX/49c;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/6DT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, LX/6DT;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, LX/49c;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p1, LX/6DT;->A03:Z

    .line 70
    .line 71
    iget-boolean v0, v6, LX/49c;->A0E:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget v1, p1, LX/6DT;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v5, LX/6DS;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d(ZZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
