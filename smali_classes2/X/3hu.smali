.class public final LX/3hu;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3ht;

.field public final synthetic A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/3ht;)V
    .locals 4

    .line 0
    const/16 v3, 0x218

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p2, p0, LX/3hu;->A00:LX/3ht;

    .line 6
    .line 7
    iput-object p1, p0, LX/3hu;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v1, LX/2sm;->A02:LX/2sm;

    .line 1
    .line 2
    iget-object v0, p0, LX/3hu;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2sm;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x219

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-instance v0, LX/4fe;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4fe;-><init>(LX/3hu;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v0, v1, v4, v6}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/3No;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/3No;-><init>(LX/1HE;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x21a

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/51F;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/51F;-><init>(LX/3hu;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x21b

    .line 42
    .line 43
    move v3, v4

    .line 44
    move v4, v6

    .line 45
    move v5, v6

    .line 46
    invoke-virtual/range {v0 .. v5}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/1HO;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/1HO;-><init>(LX/2YZ;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/1HO;->run()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
