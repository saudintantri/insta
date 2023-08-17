.class public final LX/ALJ;
.super LX/A88;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/A0G;


# direct methods
.method public constructor <init>(LX/A0G;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALJ;->A01:LX/A0G;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/A88;-><init>(LX/A0G;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ALJ;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x504fd622

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1Ls;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A88;->A00(LX/1Ls;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3a680d3a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
