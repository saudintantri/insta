.class public final LX/Ls4;
.super LX/1LA;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "An unknown field for index "

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/1LA;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(I)LX/Ls4;
    .locals 1

    .line 0
    new-instance v0, LX/Ls4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ls4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
