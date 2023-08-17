.class public final LX/8Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ac;


# instance fields
.field public final synthetic A00:LX/90r;


# direct methods
.method public constructor <init>(LX/90r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Hn;->A00:LX/90r;

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

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Hn;->A00:LX/90r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/90r;->CAi()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
