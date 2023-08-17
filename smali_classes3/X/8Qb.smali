.class public final LX/8Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/4hW;


# direct methods
.method public constructor <init>(LX/4hW;)V
    .locals 0

    iput-object p1, p0, LX/8Qb;->A00:LX/4hW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/facebook/msys/mci/AuthData;

    .line 2
    .line 3
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Qb;->A00:LX/4hW;

    .line 7
    .line 8
    iget v5, v0, LX/4hW;->A02:I

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v6, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4My;

    .line 21
    .line 22
    move v9, v8

    .line 23
    move v10, v8

    .line 24
    invoke-direct/range {v0 .. v10}, LX/4My;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4bc;IIIJZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
