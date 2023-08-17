.class public final LX/8E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sv;


# instance fields
.field public final synthetic A00:LX/6St;

.field public final synthetic A01:LX/8zG;

.field public final synthetic A02:LX/6Sl;


# direct methods
.method public constructor <init>(LX/6St;LX/8zG;LX/6Sl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8E5;->A02:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8E5;->A00:LX/6St;

    .line 3
    .line 4
    iput-object p2, p0, LX/8E5;->A01:LX/8zG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8E5;->A02:LX/6Sl;

    .line 1
    .line 2
    new-instance v0, LX/7DZ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6Sl;->A04(LX/7Vh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8E5;->A01:LX/8zG;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8E5;->A00:LX/6St;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6St;->BJW()LX/6Sy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Track %s started"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
