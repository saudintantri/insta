.class public final LX/IhW;
.super LX/1Lm;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/1Br;J)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/1Br;->getContext()LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/1Lm;-><init>(LX/1Br;LX/1B4;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/IhW;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0}, LX/1CF;->A0F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "(timeMillis="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/IhW;->A00:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/IhW;->A00:J

    .line 1
    .line 2
    const-string v1, "Timed out waiting for "

    .line 3
    .line 4
    const-string v0, " ms"

    .line 5
    .line 6
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/1cz;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/1cz;-><init>(Ljava/lang/String;LX/1BJ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1BM;->A0S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
