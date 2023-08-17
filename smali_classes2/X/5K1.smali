.class public final LX/5K1;
.super LX/4fn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const-string v2, "    "

    .line 3
    .line 4
    const-string v3, "type"

    .line 5
    .line 6
    new-instance v1, LX/579;

    .line 7
    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    move v8, v4

    .line 12
    move v10, v4

    .line 13
    move v11, v4

    .line 14
    move v12, v4

    .line 15
    move v13, v9

    .line 16
    invoke-direct/range {v1 .. v13}, LX/579;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4Nt;->A00:LX/55s;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, LX/4fn;-><init>(LX/579;LX/55s;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
