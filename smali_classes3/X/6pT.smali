.class public final synthetic LX/6pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6pE;

.field public final synthetic A01:LX/6pQ;


# direct methods
.method public synthetic constructor <init>(LX/6pE;LX/6pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pT;->A00:LX/6pE;

    iput-object p2, p0, LX/6pT;->A01:LX/6pQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pT;->A00:LX/6pE;

    .line 1
    .line 2
    iget-object v0, p0, LX/6pT;->A01:LX/6pQ;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6pE;->CHd(LX/6pQ;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/6pE;->CZ3(LX/6pQ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
