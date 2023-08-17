.class public abstract LX/67K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0DC;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/67I;

.field public final A04:LX/67A;


# direct methods
.method public constructor <init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;LX/67I;LX/67A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/67K;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p4, p0, LX/67K;->A03:LX/67I;

    .line 13
    .line 14
    iput-object p5, p0, LX/67K;->A04:LX/67A;

    .line 15
    .line 16
    iput-object p3, p0, LX/67K;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/67K;->A01:LX/0DC;

    .line 19
    .line 20
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/67K;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/67K;

    .line 6
    .line 7
    iget-object v1, p0, LX/67K;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p1, LX/67K;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/67K;->A03:LX/67I;

    .line 18
    .line 19
    iget-object v0, p1, LX/67K;->A03:LX/67I;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/67K;->A01:LX/0DC;

    .line 28
    .line 29
    iget-object v0, p1, LX/67K;->A01:LX/0DC;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/67K;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/67K;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
    .line 49
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/67K;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/67K;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v2, p0, LX/67K;->A03:LX/67I;

    .line 5
    .line 6
    iget-object v1, p0, LX/67K;->A04:LX/67A;

    .line 7
    .line 8
    iget-object v0, p0, LX/67K;->A01:LX/0DC;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
