.class public final LX/4aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:LX/3wN;


# direct methods
.method public constructor <init>(LX/3wN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aE;->A00:LX/3wN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3uq;

    .line 1
    .line 2
    iget-object v1, p1, LX/3uq;->A0i:LX/3us;

    .line 3
    .line 4
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p1, LX/3uq;->A1M:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
