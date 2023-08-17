.class public final LX/GGo;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/96T;

.field public final A01:LX/96T;

.field public final A02:LX/96T;

.field public final A03:LX/Md1;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0Vv;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/96T;LX/96T;LX/96T;LX/Md1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0Vv;Z)V
    .locals 1

    .line 0
    invoke-static {p6, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/GGo;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/GGo;->A02:LX/96T;

    .line 18
    .line 19
    iput-object p2, p0, LX/GGo;->A01:LX/96T;

    .line 20
    .line 21
    iput-object p7, p0, LX/GGo;->A06:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, LX/GGo;->A00:LX/96T;

    .line 24
    .line 25
    iput-object p4, p0, LX/GGo;->A03:LX/Md1;

    .line 26
    .line 27
    iput-boolean p9, p0, LX/GGo;->A08:Z

    .line 28
    .line 29
    iput-object p5, p0, LX/GGo;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p8, p0, LX/GGo;->A07:LX/0Vv;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/GGo;

    .line 3
    .line 4
    iget-object v1, v0, LX/GGo;->A07:LX/0Vv;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGo;

    iget-object v1, p0, LX/GGo;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GGo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGo;->A02:LX/96T;

    iget-object v0, p1, LX/GGo;->A02:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGo;->A01:LX/96T;

    iget-object v0, p1, LX/GGo;->A01:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGo;->A06:Ljava/util/List;

    iget-object v0, p1, LX/GGo;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGo;->A00:LX/96T;

    iget-object v0, p1, LX/GGo;->A00:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGo;->A03:LX/Md1;

    iget-object v0, p1, LX/GGo;->A03:LX/Md1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGo;->A08:Z

    iget-boolean v0, p1, LX/GGo;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGo;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GGo;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGo;->A07:LX/0Vv;

    iget-object v0, p1, LX/GGo;->A07:LX/0Vv;

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
    iget-object v0, p0, LX/GGo;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GGo;->A02:LX/96T;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GGo;->A01:LX/96T;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GGo;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/GGo;->A00:LX/96T;

    .line 25
    .line 26
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v1, v2, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/GGo;->A03:LX/Md1;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/GGo;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/GGo;->A04:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/GGo;->A07:LX/0Vv;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
