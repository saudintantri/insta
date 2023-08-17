.class public final LX/D9S;
.super LX/7qw;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xg;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9S;->A01:LX/0Xg;

    .line 1
    .line 2
    iput-object p2, p0, LX/D9S;->A00:LX/0Xg;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7qw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9S;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Failed to load effect. effectId={"

    .line 1
    .line 2
    const-string v0, "} "

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "IgRtcArEffectsHelper"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/D9S;->A00:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
