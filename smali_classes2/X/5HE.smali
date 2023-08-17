.class public final LX/5HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SX;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HE;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HE;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aL;->A0g:LX/3r0;

    .line 3
    .line 4
    iget-object v0, v0, LX/3r0;->A08:LX/4G9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CAv(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "fail to load secure threads"

    .line 1
    .line 2
    iget-object v0, p0, LX/5HE;->A00:LX/6aL;

    .line 3
    .line 4
    iget-object v0, v0, LX/6aL;->A0g:LX/3r0;

    .line 5
    .line 6
    iget-object v0, v0, LX/3r0;->A08:LX/4G9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CB3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HE;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aL;->A0g:LX/3r0;

    .line 3
    .line 4
    iget-object v0, v0, LX/3r0;->A08:LX/4G9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
