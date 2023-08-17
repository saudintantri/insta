.class public final LX/F2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/FZl;


# direct methods
.method public constructor <init>(LX/FZl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2i;->A00:LX/FZl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/F2i;->A00:LX/FZl;

    .line 24
    .line 25
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/FZl;->CR7(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
