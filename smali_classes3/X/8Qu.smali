.class public final LX/8Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5mK;

.field public final synthetic A01:LX/3ty;


# direct methods
.method public constructor <init>(LX/5mK;LX/3ty;)V
    .locals 0

    iput-object p1, p0, LX/8Qu;->A00:LX/5mK;

    iput-object p2, p0, LX/8Qu;->A01:LX/3ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Qu;->A00:LX/5mK;

    .line 5
    .line 6
    iget-object v1, v0, LX/5mK;->A00:LX/5mM;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Qu;->A01:LX/3ty;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5mM;->BbZ(LX/3ty;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
