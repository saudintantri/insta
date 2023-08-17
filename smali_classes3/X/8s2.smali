.class public final synthetic LX/8s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:LX/4Z4;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/1qw;LX/4Z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8s2;->A02:LX/4Z4;

    iput-object p1, p0, LX/8s2;->A00:LX/1M5;

    iput-object p2, p0, LX/8s2;->A01:LX/1qw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8s2;->A02:LX/4Z4;

    .line 1
    .line 2
    iget-object v2, p0, LX/8s2;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v1, p0, LX/8s2;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/2xJ;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
