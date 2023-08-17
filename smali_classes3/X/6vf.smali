.class public final LX/6vf;
.super LX/6vY;
.source ""


# static fields
.field public static final A02:LX/7uZ;


# instance fields
.field public final A00:LX/4Wp;

.field public final A01:LX/4VN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4sO;->A0W:LX/4sO;

    .line 1
    .line 2
    new-instance v0, LX/7uZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/4sO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6vf;->A02:LX/7uZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/4VN;LX/4Wp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6vf;->A01:LX/4VN;

    .line 4
    .line 5
    iput-object p2, p0, LX/6vf;->A00:LX/4Wp;

    .line 6
    .line 7
    return-void
.end method
