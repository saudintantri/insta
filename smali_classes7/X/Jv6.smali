.class public final LX/Jv6;
.super LX/LOX;
.source ""


# instance fields
.field public final A00:LX/Jv4;


# direct methods
.method public constructor <init>(LX/Jv4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LOX;-><init>(LX/Kcg;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jv6;->A00:LX/Jv4;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JvB;LX/Jv4;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Jv6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JvB;->A05:LX/LOX;

    .line 6
    .line 7
    iput p2, p0, LX/JvB;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(LX/LOX;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/LOX;->A02(LX/LOX;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/Jv6;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Jv6;->A00:LX/Jv4;

    .line 12
    .line 13
    iget-object v1, v3, LX/Jv4;->A03:LX/KmV;

    .line 14
    .line 15
    check-cast p1, LX/Jv6;

    .line 16
    .line 17
    iget-object v2, p1, LX/Jv6;->A00:LX/Jv4;

    .line 18
    .line 19
    iget-object v0, v2, LX/Jv4;->A03:LX/KmV;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/Jv4;->A01:LX/KmV;

    .line 28
    .line 29
    iget-object v0, v2, LX/Jv4;->A01:LX/KmV;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/Jv4;->A02:LX/KmV;

    .line 38
    .line 39
    iget-object v0, v2, LX/Jv4;->A02:LX/KmV;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, LX/Jv4;->A00:LX/KmV;

    .line 48
    .line 49
    iget-object v0, v2, LX/Jv4;->A00:LX/KmV;

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/FnD;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_0
    return v4
    .line 56
    .line 57
    .line 58
.end method
