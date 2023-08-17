.class public final LX/1BS;
.super LX/1BT;
.source ""

# interfaces
.implements LX/1BR;


# instance fields
.field public final A00:LX/1BM;


# direct methods
.method public constructor <init>(LX/1BM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1BT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1BS;->A00:LX/1BM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1BS;->A00:LX/1BM;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1BU;->A0D()LX/1BM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1BM;->A0S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AHD(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1BU;->A0D()LX/1BM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1BM;->A0T(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B1C()LX/1BJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1BU;->A0D()LX/1BM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1BV;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
