.class public final LX/K1S;
.super LX/LQR;
.source ""


# static fields
.field public static final A00:LX/K1S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/K1R;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K1R;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/K1S;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/K1S;-><init>(LX/K1R;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/K1S;->A00:LX/K1S;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/K1R;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LQR;-><init>(LX/KwF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
