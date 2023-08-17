.class public final synthetic LX/8q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35B;

.field public final synthetic A01:LX/21a;


# direct methods
.method public synthetic constructor <init>(LX/35B;LX/21a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8q1;->A01:LX/21a;

    iput-object p1, p0, LX/8q1;->A00:LX/35B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8q1;->A01:LX/21a;

    .line 1
    .line 2
    iget-object v0, p0, LX/8q1;->A00:LX/35B;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, LX/35B;->A0F:LX/1qw;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/2xJ;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
