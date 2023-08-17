.class public final LX/8yV;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/6jx;

.field public final synthetic A01:LX/0Xg;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/6jx;LX/0Xg;LX/0Xg;)V
    .locals 1

    iput-object p1, p0, LX/8yV;->A00:LX/6jx;

    iput-object p2, p0, LX/8yV;->A01:LX/0Xg;

    iput-object p3, p0, LX/8yV;->A02:LX/0Xg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yV;->A01:LX/0Xg;

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
