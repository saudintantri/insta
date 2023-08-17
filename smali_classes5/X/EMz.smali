.class public final LX/EMz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMz;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EMz;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v3, v0, LX/6aL;->A0U:LX/6aV;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v3, LX/6aV;->A0C:LX/3tw;

    .line 6
    .line 7
    iget-object v0, v1, LX/3tw;->A06:LX/3vr;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iput-object v2, v1, LX/3tw;->A06:LX/3vr;

    .line 12
    .line 13
    invoke-static {v3}, LX/6aV;->A02(LX/6aV;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
