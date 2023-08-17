.class public final LX/1cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39C;

.field public final A01:LX/394;

.field public final A02:LX/39D;

.field public final A03:LX/39D;

.field public final A04:LX/39D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1cl;->A01:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/3Nl;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3Nl;-><init>(LX/394;LX/1cl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1cl;->A00:LX/39C;

    .line 11
    .line 12
    new-instance v0, LX/3W9;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3W9;-><init>(LX/394;LX/1cl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1cl;->A04:LX/39D;

    .line 18
    .line 19
    new-instance v0, LX/3Wq;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/3Wq;-><init>(LX/394;LX/1cl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1cl;->A03:LX/39D;

    .line 25
    .line 26
    new-instance v0, LX/3MK;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/3MK;-><init>(LX/394;LX/1cl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1cl;->A02:LX/39D;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1TA;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT * FROM story_drafts WHERE draft_id = ?"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/1cl;->A01:LX/394;

    .line 13
    .line 14
    const-string/jumbo v0, "story_drafts"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/IXW;

    .line 22
    .line 23
    invoke-direct {v0, v3, p0}, LX/IXW;-><init>(LX/1Hx;LX/1cl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
