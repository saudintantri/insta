.class public final LX/3jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jE;


# instance fields
.field public final A00:LX/3jG;

.field public final synthetic A01:LX/3j8;


# direct methods
.method public constructor <init>(LX/3j8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3jD;->A01:LX/3j8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3jF;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3jF;-><init>(LX/3jE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3jD;->A00:LX/3jG;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final D17(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jD;->A01:LX/3j8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 3
    .line 4
    iput-wide p1, v0, LX/4Bz;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
