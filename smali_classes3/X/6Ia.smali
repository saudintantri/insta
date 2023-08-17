.class public final LX/6Ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Ia;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Ia;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/6Ia;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/6Ia;->A02:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v2, 0x10d63c7

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v2, 0x10d0018

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/6Ia;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ia;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/6Ia;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/6Ia;->A02:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v2, 0x10d63c7

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v2, 0x10d0018

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 35
    .line 36
    const-string v0, "error_code"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/6Ia;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void
.end method
