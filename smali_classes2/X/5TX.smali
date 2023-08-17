.class public final LX/5TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5BT;


# direct methods
.method public constructor <init>(LX/5BT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5TX;->A00:LX/5BT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5TX;->A00:LX/5BT;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5BT;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5BT;->A08:LX/31a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/31b;->BwQ(LX/32g;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
