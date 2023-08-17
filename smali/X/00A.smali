.class public abstract LX/00A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/00A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/00A;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method
