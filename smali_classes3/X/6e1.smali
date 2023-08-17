.class public final LX/6e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1T9;

.field public final A01:LX/1TB;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 6
    .line 7
    new-instance v1, LX/3im;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6e1;->A01:LX/1TB;

    .line 13
    .line 14
    new-instance v0, LX/47O;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6e1;->A00:LX/1T9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/E2k;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6e1;->A01:LX/1TB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method
