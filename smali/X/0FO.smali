.class public final LX/0FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0h7;


# direct methods
.method public constructor <init>(LX/0h7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FO;->A00:LX/0h7;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FO;->A00:LX/0h7;

    .line 1
    .line 2
    iget-object v0, v0, LX/0h7;->A00:LX/0D9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0D9;->CfA()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
