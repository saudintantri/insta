.class public final LX/CTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xj;


# direct methods
.method public constructor <init>(LX/9xj;)V
    .locals 0

    iput-object p1, p0, LX/CTU;->A00:LX/9xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CTU;->A00:LX/9xj;

    .line 1
    .line 2
    iget-object v0, v0, LX/9xj;->A00:LX/BZm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
