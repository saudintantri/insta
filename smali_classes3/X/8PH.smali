.class public final synthetic LX/8PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PH;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8PH;->A00:LX/6aL;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, v0, LX/6aL;->A0g:LX/3r0;

    .line 5
    .line 6
    iget-object v1, v0, LX/3r0;->A03:LX/4G9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4G9;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
