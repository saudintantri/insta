.class public final LX/8lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Sc;


# direct methods
.method public constructor <init>(LX/6Sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lE;->A00:LX/6Sc;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8lE;->A00:LX/6Sc;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Sc;->A0M:LX/820;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/6Sc;->A0M:LX/820;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/820;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
