.class public final LX/3zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A02:LX/30Q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/30Q;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3zg;->A02:LX/30Q;

    .line 1
    .line 2
    iput p3, p0, LX/3zg;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/3zg;->A01:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3zg;->A02:LX/30Q;

    .line 1
    .line 2
    iget-object v2, v0, LX/30Q;->A01:LX/304;

    .line 3
    .line 4
    iget v1, p0, LX/3zg;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/3zg;->A01:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/304;->Bxf(Lcom/google/android/exoplayer2/Format;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
