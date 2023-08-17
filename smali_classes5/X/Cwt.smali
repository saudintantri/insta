.class public abstract LX/Cwt;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/Dfj;

.field public final A01:LX/1T7;

.field public final A02:LX/1T9;


# direct methods
.method public constructor <init>(LX/Dfj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cwt;->A00:LX/Dfj;

    .line 4
    .line 5
    sget-object v0, LX/Dae;->A00:LX/Dae;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Cwt;->A01:LX/1T7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/47O;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Cwt;->A02:LX/1T9;

    .line 20
    .line 21
    return-void
.end method
