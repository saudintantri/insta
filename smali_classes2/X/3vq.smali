.class public final LX/3vq;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8bJ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8bJ;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p4, p0, LX/3vq;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/3vq;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/3vq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, LX/3vq;->A05:Z

    .line 18
    .line 19
    iput-boolean p6, p0, LX/3vq;->A04:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/3vq;->A01:LX/8bJ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3vq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/3vq;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/3vq;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3vq;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/3vq;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3vq;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/3vq;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/3vq;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/3vq;->A05:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v2, p0, LX/3vq;->A04:Z

    .line 39
    .line 40
    iget-boolean v1, p1, LX/3vq;->A04:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
.end method
