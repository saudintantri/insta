.class public final LX/Lgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KjF;

.field public final synthetic A01:LX/J8E;


# direct methods
.method public constructor <init>(LX/KjF;LX/J8E;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lgk;->A01:LX/J8E;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lgk;->A00:LX/KjF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "EnhancedIntentService"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Lgk;->A01:LX/J8E;

    .line 7
    .line 8
    iget-object v2, v0, LX/J8E;->A00:LX/J6Q;

    .line 9
    .line 10
    iget-object v1, p0, LX/Lgk;->A00:LX/KjF;

    .line 11
    .line 12
    iget-object v0, v1, LX/KjF;->A01:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/J6Q;->A01(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/KjF;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
