.class public final LX/3eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eJ;


# instance fields
.field public final A00:LX/3du;


# direct methods
.method public constructor <init>(LX/3du;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3eI;->A00:LX/3du;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BlB(LX/3eF;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/3fF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3eI;->A00:LX/3du;

    .line 5
    .line 6
    iget-object v2, v0, LX/3du;->A00:LX/1Cv;

    .line 7
    .line 8
    const-string v1, "zero_carrier_signal_state_changed"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/1Cv;->ASi(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
