.class public final LX/8wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/7nx;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/7nx;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wc;->A00:LX/7nx;

    .line 1
    .line 2
    iput-object p2, p0, LX/8wc;->A01:LX/0Xg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wc;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
