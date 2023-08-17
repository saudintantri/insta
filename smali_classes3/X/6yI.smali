.class public final LX/6yI;
.super LX/6L3;
.source ""


# instance fields
.field public final synthetic A00:LX/2I8;

.field public final synthetic A01:LX/4FX;


# direct methods
.method public constructor <init>(LX/2I8;LX/4FX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6yI;->A01:LX/4FX;

    .line 1
    .line 2
    iput-object p1, p0, LX/6yI;->A00:LX/2I8;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6L3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yI;->A01:LX/4FX;

    .line 1
    .line 2
    iget-object v0, p0, LX/6yI;->A00:LX/2I8;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4FX;->CLX(LX/2I8;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
