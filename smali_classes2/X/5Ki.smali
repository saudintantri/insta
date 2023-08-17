.class public final LX/5Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6af;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6af;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ki;->A00:LX/6af;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ki;->A01:Ljava/lang/Object;

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
    iget-object v1, p0, LX/5Ki;->A00:LX/6af;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6af;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6af;->A02:LX/3st;

    .line 7
    .line 8
    iget-object v2, v0, LX/3st;->A01:LX/3ss;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Ki;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v2, LX/3ss;->A00:LX/3sp;

    .line 13
    .line 14
    iget-object v0, v0, LX/3sp;->A08:LX/1NY;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
