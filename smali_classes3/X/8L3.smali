.class public final LX/8L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/69G;


# direct methods
.method public constructor <init>(LX/69G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8L3;->A00:LX/69G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6dX;

    .line 1
    .line 2
    iget-object v2, p0, LX/8L3;->A00:LX/69G;

    .line 3
    .line 4
    const-string v1, "cache"

    .line 5
    .line 6
    invoke-static {p1}, LX/7Wp;->A00(LX/6dX;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/69G;->BzE(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
