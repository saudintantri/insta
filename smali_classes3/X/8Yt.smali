.class public final LX/8Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qu;


# instance fields
.field public final synthetic A00:LX/60E;


# direct methods
.method public constructor <init>(LX/60E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Yt;->A00:LX/60E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9U(I)Z
    .locals 3

    .line 0
    sget-object v2, LX/3CX;->A04:LX/3CX;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/3CX;

    .line 5
    .line 6
    invoke-direct {v2}, LX/3CX;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/3CX;->A04:LX/3CX;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/8Yt;->A00:LX/60E;

    .line 12
    .line 13
    new-instance v0, LX/8ma;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8ma;-><init>(LX/60E;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/3CX;->A00(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method
