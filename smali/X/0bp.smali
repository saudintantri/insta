.class public final LX/0bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bp;->A00:LX/09l;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bp;->A00:LX/09l;

    .line 1
    .line 2
    iget-object v1, v0, LX/09l;->A01:LX/1cM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/1cM;->A02(LX/1cM;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
