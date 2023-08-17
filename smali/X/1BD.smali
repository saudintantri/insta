.class public final LX/1BD;
.super LX/1B2;
.source ""


# static fields
.field public static final A01:LX/1BE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1BE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1BE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1BD;->A01:LX/1BE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/1BD;->A01:LX/1BE;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1B2;-><init>(LX/1B9;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/1BD;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
