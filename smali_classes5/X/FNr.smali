.class public final LX/FNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6fy;


# direct methods
.method public constructor <init>(LX/6fy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNr;->A00:LX/6fy;

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
    iget-object v0, p0, LX/FNr;->A00:LX/6fy;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fy;->A00:LX/6fX;

    .line 3
    .line 4
    iget-object v0, v0, LX/6fX;->A03:LX/6z1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
