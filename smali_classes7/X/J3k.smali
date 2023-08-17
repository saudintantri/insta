.class public final LX/J3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1N;


# instance fields
.field public final synthetic A00:LX/3bw;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3k;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJS(LX/J3V;)LX/J3U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3k;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3bw;->A04(LX/3bw;LX/M33;)LX/J3U;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ChW(LX/J3U;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/J3k;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/3bw;->A01(LX/J3U;LX/3bw;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p1, v1}, LX/3bw;->A00(LX/J3U;LX/3bw;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v3, v2}, LX/J3U;->A09(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/3bw;->A0O:LX/3B5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v3, v2}, LX/J3U;->A04(LX/3B5;LX/LxU;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Chg(LX/1gk;LX/J3U;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/J3k;->A00:LX/3bw;

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/3bw;->A01(LX/J3U;LX/3bw;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, v0}, LX/3bw;->A00(LX/J3U;LX/3bw;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/3bw;->A0O:LX/3B5;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3, v2, v1}, LX/J3U;->A05(LX/3B5;LX/1gk;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
