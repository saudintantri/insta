.class public final LX/4Jn;
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
    iput-object p1, p0, LX/4Jn;->A00:LX/3wN;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jn;->A00:LX/3wN;

    .line 1
    .line 2
    iget-object v0, v0, LX/3wN;->A05:LX/1Ak;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method
