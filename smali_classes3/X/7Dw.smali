.class public final LX/7Dw;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6OQ;


# direct methods
.method public constructor <init>(LX/6OQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Dw;->A00:LX/6OQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, p1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6W4;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Dw;->A00:LX/6OQ;

    .line 3
    .line 4
    iget-object v0, v2, LX/6OQ;->A0N:LX/6OL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6OL;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, LX/6OL;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v2, v1, v0}, LX/6OQ;->A00(LX/6W4;LX/6OQ;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
