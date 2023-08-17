.class public final LX/NB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mor;

.field public final synthetic A01:LX/10I;

.field public final synthetic A02:LX/N70;


# direct methods
.method public constructor <init>(LX/Mor;LX/10I;LX/N70;)V
    .locals 0

    iput-object p3, p0, LX/NB3;->A02:LX/N70;

    iput-object p1, p0, LX/NB3;->A00:LX/Mor;

    iput-object p2, p0, LX/NB3;->A01:LX/10I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NB3;->A02:LX/N70;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/N70;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "executeOnCriticalJobPath on handler, runnable = ["

    .line 7
    .line 8
    iget-object v0, p0, LX/NB3;->A00:LX/Mor;

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/MHb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "executeOnCriticalJobPath on critical job path, runnable = ["

    .line 15
    .line 16
    iget-object v2, p0, LX/NB3;->A00:LX/Mor;

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, LX/MHb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NB3;->A01:LX/10I;

    .line 22
    .line 23
    new-instance v0, LX/MZK;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, LX/MZK;-><init>(LX/Mor;LX/N70;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
