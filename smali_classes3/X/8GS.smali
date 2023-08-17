.class public final LX/8GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zG;


# instance fields
.field public final synthetic A00:LX/6Sm;

.field public final synthetic A01:LX/8zG;

.field public final synthetic A02:LX/6Sl;


# direct methods
.method public constructor <init>(LX/6Sm;LX/8zG;LX/6Sl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8GS;->A02:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8GS;->A00:LX/6Sm;

    .line 3
    .line 4
    iput-object p2, p0, LX/8GS;->A01:LX/8zG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8GS;->A00:LX/6Sm;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "prepare must be called before start. Current state: %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/7DZ;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8GS;->A02:LX/6Sl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/6Sl;->A04(LX/7Vh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8GS;->A01:LX/8zG;

    .line 24
    .line 25
    invoke-interface {v0}, LX/8zG;->onFinished()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
