.class public final LX/0pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0pt;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/0pt;
    .locals 1

    .line 0
    sget-object v0, LX/0pt;->A01:LX/0pt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0pt;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0pt;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0pt;->A01:LX/0pt;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
