.class public final LX/3bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/21a;


# direct methods
.method public constructor <init>(LX/21a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bE;->A00:LX/21a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bE;->A00:LX/21a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/21a;->A0h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "click"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "auto"

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
