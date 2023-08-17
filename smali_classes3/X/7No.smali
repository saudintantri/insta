.class public final LX/7No;
.super LX/5n4;
.source ""


# instance fields
.field public final synthetic A00:LX/5nL;

.field public final synthetic A01:LX/8Xc;


# direct methods
.method public constructor <init>(LX/5kF;LX/5nL;LX/8Xc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7No;->A00:LX/5nL;

    .line 1
    .line 2
    iput-object p3, p0, LX/7No;->A01:LX/8Xc;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5n4;-><init>(LX/5kF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5vh;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7No;->A00:LX/5nL;

    .line 1
    .line 2
    iget-object v1, v0, LX/5nL;->A01:LX/5u1;

    .line 3
    .line 4
    iget-object v0, p0, LX/7No;->A01:LX/8Xc;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/5u1;->BzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
