.class public final LX/5my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tz;


# instance fields
.field public final A00:LX/5mz;

.field public final A01:LX/5xm;

.field public final A02:LX/5mY;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/5mY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5mz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5mz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5my;->A00:LX/5mz;

    .line 9
    .line 10
    new-instance v0, LX/5xm;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5xm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5my;->A01:LX/5xm;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5my;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, p0, LX/5my;->A02:LX/5mY;

    .line 25
    .line 26
    iput-object p2, p0, LX/5my;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5my;->A01:LX/5xm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/614;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
