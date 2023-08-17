.class public final LX/3mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mj;


# instance fields
.field public final A00:LX/0Xg;

.field public final synthetic A01:LX/3mj;


# direct methods
.method public constructor <init>(LX/3mj;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3mk;->A00:LX/0Xg;

    .line 4
    .line 5
    iput-object p1, p0, LX/3mk;->A01:LX/3mj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFm(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3mk;->A01:LX/3mj;

    invoke-interface {v0, p1}, LX/3mj;->AFm(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AIm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mk;->A01:LX/3mj;

    invoke-interface {v0, p1}, LX/3mj;->AIm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CkS(Ljava/lang/String;LX/0Xg;)LX/FYs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mk;->A01:LX/3mj;

    invoke-interface {v0, p1, p2}, LX/3mj;->CkS(Ljava/lang/String;LX/0Xg;)LX/FYs;

    move-result-object v0

    return-object v0
.end method
