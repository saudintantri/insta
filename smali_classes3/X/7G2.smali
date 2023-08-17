.class public final LX/7G2;
.super LX/32T;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2Q6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p5}, LX/32T;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Q6;Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/2oA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7G2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/7G2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
