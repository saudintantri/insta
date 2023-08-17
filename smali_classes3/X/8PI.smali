.class public final synthetic LX/8PI;
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

    iput-object p1, p0, LX/8PI;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8PI;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6aL;->A0g:LX/3r0;

    .line 9
    .line 10
    iget-object v0, v0, LX/3r0;->A07:LX/4G9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
