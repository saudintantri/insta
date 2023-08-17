.class public final LX/1lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ly;


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:LX/1ly;


# direct methods
.method public constructor <init>(LX/0Vv;LX/1ly;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1lz;->A01:LX/1ly;

    .line 4
    .line 5
    iput-object p1, p0, LX/1lz;->A00:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/1m7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1m7;-><init>(LX/1lz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
