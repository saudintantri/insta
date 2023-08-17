.class public final LX/8FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sb;


# instance fields
.field public final synthetic A00:LX/0Vv;

.field public final synthetic A01:LX/02L;


# direct methods
.method public constructor <init>(LX/0Vv;LX/02L;)V
    .locals 0

    iput-object p2, p0, LX/8FI;->A01:LX/02L;

    iput-object p1, p0, LX/8FI;->A00:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C4I(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FI;->A01:LX/02L;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8FI;->A00:LX/0Vv;

    .line 7
    .line 8
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
