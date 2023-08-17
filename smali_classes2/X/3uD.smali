.class public final LX/3uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vg;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uD;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3uD;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v2, LX/6aL;->A0Z:LX/6tY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/6tY;->A00:LX/6tW;

    .line 7
    .line 8
    sget-object v0, LX/6tW;->A04:LX/6tW;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/6aL;->A1O:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
