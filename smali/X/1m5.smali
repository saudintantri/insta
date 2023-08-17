.class public final LX/1m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ly;


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:LX/1ly;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Vv;LX/1ly;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1m5;->A01:LX/1ly;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/1m5;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/1m5;->A00:LX/0Vv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/1m6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1m6;-><init>(LX/1m5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
