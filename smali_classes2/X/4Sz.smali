.class public final LX/4Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/5B9;


# direct methods
.method public constructor <init>(LX/5B9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Sz;->A00:LX/5B9;

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
    iget-object v0, p0, LX/4Sz;->A00:LX/5B9;

    .line 1
    .line 2
    iget-object v0, v0, LX/5B9;->A02:LX/ClA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
