.class public final synthetic LX/5F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/6aV;


# direct methods
.method public synthetic constructor <init>(LX/6aV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5F3;->A00:LX/6aV;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5F3;->A00:LX/6aV;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v3, LX/6aV;->A02:Z

    .line 6
    .line 7
    iget-object v1, v3, LX/6aV;->A0C:LX/3tw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/3tw;->A0E:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean v2, v1, LX/3tw;->A0G:Z

    .line 16
    .line 17
    iget-boolean v0, v3, LX/6aV;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/6aV;->A02(LX/6aV;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
