.class public final LX/6ZL;
.super LX/0oK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Iog;

.field public final synthetic A03:LX/Iog;

.field public final synthetic A04:LX/0qB;


# direct methods
.method public constructor <init>(LX/Iog;LX/Iog;LX/0qB;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ZL;->A03:LX/Iog;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ZL;->A02:LX/Iog;

    .line 3
    .line 4
    iput-object p3, p0, LX/6ZL;->A04:LX/0qB;

    .line 5
    .line 6
    iput p4, p0, LX/6ZL;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/6ZL;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/0oK;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(II)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ZL;->A03:LX/Iog;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Iog;->AnM(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6ZL;->A02:LX/Iog;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/Iog;->AnM(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ZL;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ZL;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ZL;->A03:LX/Iog;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Iog;->AnM(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/6ZL;->A02:LX/Iog;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/Iog;->AnM(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/6ZL;->A04:LX/0qB;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/0qB;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A05(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ZL;->A03:LX/Iog;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Iog;->AnM(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/6ZL;->A02:LX/Iog;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/Iog;->AnM(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/6ZL;->A04:LX/0qB;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/0qB;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
