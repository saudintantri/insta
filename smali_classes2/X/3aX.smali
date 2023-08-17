.class public final LX/3aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ly;


# instance fields
.field public final synthetic A00:LX/0VH;


# direct methods
.method public constructor <init>(LX/0VH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aX;->A00:LX/0VH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3aX;->A00:LX/0VH;

    .line 1
    .line 2
    new-instance v1, LX/2yr;

    .line 3
    .line 4
    invoke-direct {v1}, LX/2yr;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v0}, LX/2ZO;->A00(Ljava/lang/Object;LX/1Br;LX/0VH;)LX/1Br;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2yr;->A02:LX/1Br;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method
