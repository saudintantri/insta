.class public abstract LX/2MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1BX;


# direct methods
.method public constructor <init>(LX/1BX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2MM;->A00:LX/1BX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2MM;->A00:LX/1BX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
