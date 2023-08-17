.class public final LX/5tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tU;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tT;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9K(LX/Haa;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tT;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v1, v2, LX/5xC;->A18:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/5xC;->A1K:LX/7s7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/7s7;->A02(LX/Haa;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/5xC;->A0I(LX/5xC;F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
