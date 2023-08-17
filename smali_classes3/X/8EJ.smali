.class public final LX/8EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zt;


# instance fields
.field public final synthetic A00:LX/KkG;


# direct methods
.method public constructor <init>(LX/KkG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8EJ;->A00:LX/KkG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BrL()V
    .locals 0

    return-void
.end method

.method public final BrN(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8EJ;->A00:LX/KkG;

    .line 1
    .line 2
    iget-object v0, v0, LX/KkG;->A02:LX/Kks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Kks;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
