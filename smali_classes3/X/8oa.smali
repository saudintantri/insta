.class public final synthetic LX/8oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6pE;

.field public final synthetic A01:LX/6pP;


# direct methods
.method public synthetic constructor <init>(LX/6pE;LX/6pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8oa;->A00:LX/6pE;

    iput-object p2, p0, LX/8oa;->A01:LX/6pP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8oa;->A00:LX/6pE;

    .line 1
    .line 2
    iget-object v1, p0, LX/8oa;->A01:LX/6pP;

    .line 3
    .line 4
    new-instance v0, LX/6pQ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6pQ;-><init>(LX/6pP;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/6pE;->CZ3(LX/6pQ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
