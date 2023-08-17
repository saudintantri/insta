.class public final LX/Kke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kke;->A00:LX/01L;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/3BP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kke;->A00:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kv3;

    .line 7
    .line 8
    iget-object v2, v0, LX/Kv3;->A08:LX/K0z;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/JGl;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/JGl;-><init>(LX/4HC;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x34

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IzK;->A0I(LX/3BP;I)LX/3BP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
