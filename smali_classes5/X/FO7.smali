.class public final LX/FO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DQn;


# direct methods
.method public constructor <init>(LX/DQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FO7;->A00:LX/DQn;

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
    iget-object v0, p0, LX/FO7;->A00:LX/DQn;

    .line 1
    .line 2
    iget-object v0, v0, LX/DQn;->A01:LX/0BY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
