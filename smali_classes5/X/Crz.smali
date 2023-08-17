.class public final LX/Crz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SO;

.field public final A01:LX/98X;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/98X;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/98X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Crz;->A01:LX/98X;

    .line 9
    .line 10
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Crz;->A02:LX/1T7;

    .line 17
    .line 18
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 19
    .line 20
    new-instance v0, LX/2SO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Crz;->A00:LX/2SO;

    .line 26
    .line 27
    return-void
.end method
