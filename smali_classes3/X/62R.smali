.class public final LX/62R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62S;


# instance fields
.field public final synthetic A00:LX/5nO;


# direct methods
.method public constructor <init>(LX/5nO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62R;->A00:LX/5nO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2g()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62R;->A00:LX/5nO;

    .line 1
    .line 2
    iget-object v3, v0, LX/5nO;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810c3c00001948L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
