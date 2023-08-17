.class public final LX/7Jm;
.super LX/6I6;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/2x1;


# direct methods
.method public constructor <init>(LX/3GE;LX/2x1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Jm;->A00:LX/3GE;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Jm;->A01:LX/2x1;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6I6;-><init>(LX/3GE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 6

    .line 0
    const v0, -0x59f0d3db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/7Jm;->A01:LX/2x1;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/2x1;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2x1;->A05()LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/7Jm;->A00:LX/3GE;

    .line 18
    .line 19
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 20
    .line 21
    const v3, 0xf81a9fb

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2e051254

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
