.class public final LX/1VY;
.super LX/1BU;
.source ""


# instance fields
.field public final A00:LX/1Br;


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1BU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1VY;->A00:LX/1Br;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1VY;->A00:LX/1Br;

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
