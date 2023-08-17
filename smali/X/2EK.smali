.class public final LX/2EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B4;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/1B4;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/1B4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2EK;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p2, p0, LX/2EK;->A01:LX/1B4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2EK;->A01:LX/1B4;

    invoke-interface {v0, p1, p2}, LX/1B4;->ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ATT(LX/1B9;)LX/1B3;
    .locals 1

    iget-object v0, p0, LX/2EK;->A01:LX/1B4;

    invoke-interface {v0, p1}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    move-result-object v0

    return-object v0
.end method

.method public final Bhp(LX/1B9;)LX/1B4;
    .locals 1

    iget-object v0, p0, LX/2EK;->A01:LX/1B4;

    invoke-interface {v0, p1}, LX/1B4;->Bhp(LX/1B9;)LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public final Cgo(LX/1B4;)LX/1B4;
    .locals 1

    iget-object v0, p0, LX/2EK;->A01:LX/1B4;

    invoke-interface {v0, p1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    move-result-object v0

    return-object v0
.end method
