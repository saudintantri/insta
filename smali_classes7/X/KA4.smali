.class public final LX/KA4;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/1O6;


# direct methods
.method public constructor <init>(LX/1O6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KA4;->A00:LX/1O6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    const-class v1, LX/2AW;

    .line 3
    .line 4
    iget-object v0, p0, LX/KA4;->A00:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    const-class v1, LX/2AW;

    .line 3
    .line 4
    iget-object v0, p0, LX/KA4;->A00:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
