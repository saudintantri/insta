.class public final synthetic LX/4eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eZ;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eZ;->A00:LX/6aL;

    .line 1
    .line 2
    check-cast p1, LX/3u5;

    .line 3
    .line 4
    iget-object v1, p1, LX/3u5;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/6aL;->A0g:LX/3r0;

    .line 11
    .line 12
    iget-object v0, v0, LX/3r0;->A02:LX/4G9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/6aL;->A0g:LX/3r0;

    .line 25
    .line 26
    iget-object v0, v0, LX/3r0;->A02:LX/4G9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
