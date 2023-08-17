.class public final LX/LMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1b;


# instance fields
.field public final A00:LX/M1b;


# direct methods
.method public constructor <init>(LX/M1b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LMv;->A00:LX/M1b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMv;->A00:LX/M1b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/M1b;->ASU()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final ASV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMv;->A00:LX/M1b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/M1b;->ASV()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BgS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LMv;->A00:LX/M1b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/M1b;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
