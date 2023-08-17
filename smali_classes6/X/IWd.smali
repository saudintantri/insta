.class public final LX/IWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Get;


# direct methods
.method public constructor <init>(LX/Get;)V
    .locals 0

    iput-object p1, p0, LX/IWd;->A00:LX/Get;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWd;->A00:LX/Get;

    .line 1
    .line 2
    iget-object v1, v0, LX/4XX;->A01:LX/5GO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5GO;->A08(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
