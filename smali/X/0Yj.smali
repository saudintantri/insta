.class public final LX/0Yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ye;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Yj;->A00:LX/0Ye;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Yj;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
    .line 14
.end method
