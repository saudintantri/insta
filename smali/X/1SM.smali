.class public final LX/1SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SN;


# instance fields
.field public final synthetic A00:LX/1S0;


# direct methods
.method public constructor <init>(LX/1S0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1SM;->A00:LX/1S0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV3(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KvI;

    .line 1
    .line 2
    iget-object v3, p0, LX/1SM;->A00:LX/1S0;

    .line 3
    .line 4
    check-cast p1, LX/K6K;

    .line 5
    .line 6
    iget v0, p1, LX/K6K;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p1, LX/K6K;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/K6K;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
