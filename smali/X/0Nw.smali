.class public final synthetic LX/0Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0O0;

.field public final synthetic A01:LX/0O1;


# direct methods
.method public synthetic constructor <init>(LX/0O0;LX/0O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nw;->A00:LX/0O0;

    iput-object p2, p0, LX/0Nw;->A01:LX/0O1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Nw;->A00:LX/0O0;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Nw;->A01:LX/0O1;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0O0;->CST(LX/0O1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
