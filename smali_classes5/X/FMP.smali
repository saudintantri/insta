.class public final synthetic LX/FMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Jk;


# direct methods
.method public synthetic constructor <init>(LX/4Jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMP;->A00:LX/4Jk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FMP;->A00:LX/4Jk;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Jk;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v0, v1, LX/4av;->A0z:LX/4za;

    .line 5
    .line 6
    iget-object v0, v0, LX/4za;->A0D:LX/HUJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HUJ;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4av;->A0b:Z

    .line 15
    .line 16
    iget-object v1, v1, LX/4av;->A1N:LX/4US;

    .line 17
    .line 18
    new-instance v0, LX/4Uj;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4Uj;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
