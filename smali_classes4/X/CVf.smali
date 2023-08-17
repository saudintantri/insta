.class public final LX/CVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Du;


# direct methods
.method public constructor <init>(LX/4Du;)V
    .locals 0

    iput-object p1, p0, LX/CVf;->A00:LX/4Du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CVf;->A00:LX/4Du;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Du;->A02:LX/1rO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1rO;->Avp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ACx;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, LX/ACx;-><init>(LX/4Du;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
