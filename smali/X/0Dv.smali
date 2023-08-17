.class public final LX/0Dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Dv;

.field public static final A02:LX/0EA;

.field public static final A03:LX/0L3;


# instance fields
.field public A00:LX/0aE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0EA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0EA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Dv;->A02:LX/0EA;

    .line 6
    .line 7
    new-instance v0, LX/0Dv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Dv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Dv;->A01:LX/0Dv;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 15
    .line 16
    sput-object v0, LX/0Dv;->A03:LX/0L3;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0aE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0aE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Dv;->A00:LX/0aE;

    .line 9
    .line 10
    return-void
.end method
