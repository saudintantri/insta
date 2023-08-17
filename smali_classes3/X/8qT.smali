.class public final LX/8qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/672;

.field public final synthetic A01:LX/65d;


# direct methods
.method public constructor <init>(LX/672;LX/65d;)V
    .locals 0

    iput-object p2, p0, LX/8qT;->A01:LX/65d;

    iput-object p1, p0, LX/8qT;->A00:LX/672;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qT;->A01:LX/65d;

    .line 1
    .line 2
    iget-object v0, v1, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4AO;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/65d;->A0A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
