.class public final LX/8GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zG;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6Sl;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6Sl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8GR;->A01:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8GR;->A00:LX/6Sv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8GR;->A01:LX/6Sl;

    .line 2
    .line 3
    iget-object v0, v0, LX/6Sl;->A02:LX/6Sm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "prepareRecordingVideo can\'t be called in %s state"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x4e24

    .line 20
    .line 21
    new-instance v1, LX/7DZ;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/7DZ;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8GR;->A00:LX/6Sv;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
