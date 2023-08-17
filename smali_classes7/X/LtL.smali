.class public final LX/LtL;
.super LX/Lks;
.source ""


# instance fields
.field public final A00:LX/KcB;

.field public final synthetic A01:LX/LZD;


# direct methods
.method public constructor <init>(LX/LZD;LX/KcB;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LtL;->A01:LX/LZD;

    .line 1
    .line 2
    iget-object v0, p1, LX/LZD;->A02:LX/Klj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Klj;->A03:LX/L5N;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/L5N;->A0B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "OkHttp %s"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/Lks;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/LtL;->A00:LX/KcB;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
