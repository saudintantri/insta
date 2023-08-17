.class public final LX/8pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1HO;

.field public final synthetic A01:LX/5of;


# direct methods
.method public constructor <init>(LX/1HO;LX/5of;)V
    .locals 0

    iput-object p2, p0, LX/8pf;->A01:LX/5of;

    iput-object p1, p0, LX/8pf;->A00:LX/1HO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pf;->A01:LX/5of;

    .line 1
    .line 2
    iget-object v1, v0, LX/5of;->A01:LX/10z;

    .line 3
    .line 4
    iget-object v0, p0, LX/8pf;->A00:LX/1HO;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
