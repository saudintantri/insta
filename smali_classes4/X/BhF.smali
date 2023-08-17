.class public abstract LX/BhF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BhF;

.field public static final A01:LX/BhF;

.field public static final A02:LX/BhF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/9hQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9hQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BhF;->A00:LX/BhF;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/9hR;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/9hR;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/BhF;->A02:LX/BhF;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/9hR;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/9hR;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/BhF;->A01:LX/BhF;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
