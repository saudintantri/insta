.class public final LX/G5a;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/HB6;

.field public final A02:LX/1B1;


# direct methods
.method public constructor <init>(LX/HB6;LX/1B1;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G5a;->A02:LX/1B1;

    .line 8
    .line 9
    iput-object p1, p0, LX/G5a;->A01:LX/HB6;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/G5a;->A00:I

    .line 14
    .line 15
    new-instance v1, LX/IY6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/IY6;-><init>(LX/G5a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/HB6;->A00:LX/HU3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/HU3;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Landroidx/paging/PagingSource;->A00:LX/HU3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/HU3;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
