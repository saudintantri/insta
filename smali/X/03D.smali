.class public final LX/03D;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/0c3;


# direct methods
.method public constructor <init>(LX/0c3;)V
    .locals 1

    iput-object p1, p0, LX/03D;->A00:LX/0c3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03D;->A00:LX/0c3;

    .line 1
    .line 2
    new-instance v0, LX/0c6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0c6;-><init>(LX/0c3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
