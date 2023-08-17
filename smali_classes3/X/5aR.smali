.class public final LX/5aR;
.super LX/64D;
.source ""


# instance fields
.field public final A00:LX/6BO;


# direct methods
.method public constructor <init>(LX/6BO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/64D;-><init>(LX/6BO;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5aR;->A00:LX/6BO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/6BO;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rK;
    .locals 3

    .line 0
    check-cast p3, LX/469;

    .line 1
    .line 2
    check-cast p4, LX/5aP;

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/64D;->A01(LX/6BO;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p4, LX/5aP;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "segment_index"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p4, LX/5aP;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "segment_count"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2
.end method
