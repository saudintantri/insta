.class public final LX/3lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3oc;

.field public final A01:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/ref/Reference;

    .line 6
    .line 7
    new-instance v0, LX/3oc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3lX;->A00:LX/3oc;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3lX;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
