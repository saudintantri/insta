.class public final LX/8ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/65d;


# direct methods
.method public constructor <init>(LX/65d;)V
    .locals 0

    iput-object p1, p0, LX/8ns;->A00:LX/65d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ns;->A00:LX/65d;

    .line 1
    .line 2
    iget-object v0, v1, LX/65d;->A02:LX/672;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/65d;->A01:LX/42i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4AO;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/65d;->A0A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
