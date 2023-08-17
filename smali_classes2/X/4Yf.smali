.class public final LX/4Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public final synthetic A00:LX/6aV;

.field public final synthetic A01:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aV;LX/6aL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Yf;->A01:LX/6aL;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Yf;->A00:LX/6aV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Yf;->A00:LX/6aV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/6aV;->A0C:LX/3tw;

    .line 4
    .line 5
    iput-object v1, v0, LX/3tw;->A01:LX/1zT;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/6aV;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/6aV;->A02(LX/6aV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/4Yf;->A01:LX/6aL;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/6aL;->A1O:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6aL;->A0Q(LX/6aL;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
