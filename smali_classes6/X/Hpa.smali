.class public final LX/Hpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ihd;


# instance fields
.field public final A00:LX/Ftq;

.field public final A01:LX/IjK;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hpa;->A02:LX/0Vv;

    .line 4
    .line 5
    new-instance v0, LX/HpZ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/HpZ;-><init>(LX/Hpa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hpa;->A01:LX/IjK;

    .line 11
    .line 12
    new-instance v0, LX/Ftq;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ftq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Hpa;->A00:LX/Ftq;

    .line 18
    .line 19
    return-void
.end method
