.class public final LX/N7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/AQe;

.field public A01:LX/McI;

.field public A02:LX/AR7;

.field public A03:Lcom/instagram/model/venue/Venue;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/N7t;
    .locals 2

    .line 0
    new-instance v1, LX/N7t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/N7t;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N7t;->A04:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object v0, v1, LX/N7t;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p0, LX/N7t;->A03:Lcom/instagram/model/venue/Venue;

    .line 10
    .line 11
    iput-object v0, v1, LX/N7t;->A03:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    iget-object v0, p0, LX/N7t;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/N7t;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/N7t;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/N7t;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/N7t;->A00:LX/AQe;

    .line 22
    .line 23
    iput-object v0, v1, LX/N7t;->A00:LX/AQe;

    .line 24
    .line 25
    iget-object v0, p0, LX/N7t;->A02:LX/AR7;

    .line 26
    .line 27
    iput-object v0, v1, LX/N7t;->A02:LX/AR7;

    .line 28
    .line 29
    iget-object v0, p0, LX/N7t;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/N7t;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/N7t;->A01:LX/McI;

    .line 34
    .line 35
    iput-object v0, v1, LX/N7t;->A01:LX/McI;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N7t;->A00()LX/N7t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/N7t;

    .line 17
    .line 18
    iget-object v1, p0, LX/N7t;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p1, LX/N7t;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/N7t;->A03:Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    iget-object v0, p1, LX/N7t;->A03:Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/N7t;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/N7t;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/N7t;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/N7t;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/N7t;->A00:LX/AQe;

    .line 59
    .line 60
    iget-object v0, p1, LX/N7t;->A00:LX/AQe;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/N7t;->A02:LX/AR7;

    .line 69
    .line 70
    iget-object v0, p1, LX/N7t;->A02:LX/AR7;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/N7t;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/N7t;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/N7t;->A01:LX/McI;

    .line 85
    .line 86
    iget-object v0, p1, LX/N7t;->A01:LX/McI;

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v3

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    return v3

    .line 93
    :cond_2
    return v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/N7t;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v1, p0, LX/N7t;->A03:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v2, p0, LX/N7t;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/N7t;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/N7t;->A00:LX/AQe;

    .line 9
    .line 10
    iget-object v5, p0, LX/N7t;->A02:LX/AR7;

    .line 11
    .line 12
    iget-object v6, p0, LX/N7t;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/N7t;->A01:LX/McI;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method