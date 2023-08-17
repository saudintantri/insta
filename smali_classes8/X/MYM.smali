.class public final LX/MYM;
.super LX/N4f;
.source ""

# interfaces
.implements LX/NIy;
.implements LX/NG3;
.implements LX/NG4;


# instance fields
.field public final A00:LX/E4e;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/util/List;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(LX/MYL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/N4f;-><init>(LX/Mpc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MYL;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    iput-object v0, p0, LX/MYM;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    .line 7
    iget-object v0, p1, LX/MYL;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/MYM;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/MYL;->A00:LX/E4e;

    .line 12
    .line 13
    iput-object v0, p0, LX/MYM;->A00:LX/E4e;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MYM;->A03:LX/01o;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AU0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYM;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Auj()LX/E4e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYM;->A00:LX/E4e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
