.class public final LX/LWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6h8;


# instance fields
.field public final synthetic A00:LX/KkA;


# direct methods
.method public constructor <init>(LX/KkA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWB;->A00:LX/KkA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWB;->A00:LX/KkA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KkA;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWB;->A00:LX/KkA;

    .line 1
    .line 2
    iget-object v0, v1, LX/KkA;->A04:LX/I39;

    .line 3
    .line 4
    iget-object v0, v0, LX/I39;->A01:LX/0Qz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/KkA;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
