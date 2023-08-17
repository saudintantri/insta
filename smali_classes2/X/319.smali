.class public final LX/319;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aC;


# instance fields
.field public final A00:LX/2dG;


# direct methods
.method public constructor <init>(LX/2dG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/319;->A00:LX/2dG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B4f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUU(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/319;->A00:LX/2dG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-wide v2, p4

    .line 10
    move-wide v4, p6

    .line 11
    invoke-interface/range {v0 .. v5}, LX/1lY;->BUY(Ljava/lang/String;JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CzE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
