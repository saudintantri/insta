.class public final synthetic LX/8ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Il0;


# instance fields
.field public final synthetic A00:LX/5xI;


# direct methods
.method public synthetic constructor <init>(LX/5xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZV;->A00:LX/5xI;

    return-void
.end method


# virtual methods
.method public final C4v(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ZV;->A00:LX/5xI;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/5xI;->A00:LX/5xC;

    .line 7
    .line 8
    iget-object v1, v2, LX/5xC;->A18:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/27V;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/27V;->A0N:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/8iz;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/8iz;-><init>(LX/5xI;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/27V;->A0B:LX/52P;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/5xC;->A0i:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/5xC;->A0y(LX/60u;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
