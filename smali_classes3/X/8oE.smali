.class public final synthetic LX/8oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Qb;

.field public final synthetic A01:LX/6QH;


# direct methods
.method public synthetic constructor <init>(LX/6Qb;LX/6QH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8oE;->A00:LX/6Qb;

    iput-object p2, p0, LX/8oE;->A01:LX/6QH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oE;->A00:LX/6Qb;

    .line 1
    .line 2
    iget-object v1, p0, LX/8oE;->A01:LX/6QH;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Qb;->A05:LX/6ST;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6ST;->CNd(LX/6QH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
