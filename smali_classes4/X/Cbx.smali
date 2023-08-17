.class public final LX/Cbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:LX/1B1;


# direct methods
.method public constructor <init>(LX/0Xg;LX/1B1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cbx;->A01:LX/1B1;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cbx;->A00:LX/0Xg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbx;->A00:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
