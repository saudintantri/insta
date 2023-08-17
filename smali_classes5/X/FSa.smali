.class public final LX/FSa;
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
    iput-object p2, p0, LX/FSa;->A01:LX/1ly;

    .line 4
    .line 5
    iput-object p1, p0, LX/FSa;->A00:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FSa;->A01:LX/1ly;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/FSa;->A00:LX/0Vv;

    .line 7
    .line 8
    new-instance v0, LX/Ia4;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Ia4;-><init>(Ljava/util/Iterator;LX/0Vv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
