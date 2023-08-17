.class public final LX/BfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/05o;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/05o;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BfW;->A01:LX/05o;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/BfW;->A02:Z

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BfW;->A00:LX/01o;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(Landroid/content/Context;LX/BfW;LX/1HO;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/BfW;->A02:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/BfW;->A01:LX/05o;

    .line 7
    .line 8
    invoke-static {p3}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v1, v0}, LX/92q;->A1Q(LX/1HO;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, p2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/2GM;->A00()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p1, LX/BfW;->A00:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
