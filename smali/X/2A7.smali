.class public final LX/2A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2A7;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2A7;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rO;->A0P:LX/2gB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2gB;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
