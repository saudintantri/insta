.class public final LX/J3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bw;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3a;->A00:LX/3bw;

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
    iget-object v0, p0, LX/J3a;->A00:LX/3bw;

    .line 1
    .line 2
    iget-object v1, v0, LX/3bw;->A08:LX/1gZ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/KKk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KKk;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
