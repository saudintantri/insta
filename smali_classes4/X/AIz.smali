.class public final LX/AIz;
.super LX/EQF;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6BA;


# direct methods
.method public constructor <init>(LX/1dd;LX/6BA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AIz;->A01:LX/6BA;

    .line 1
    .line 2
    iput-object p1, p0, LX/AIz;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EQF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1qw;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIz;->A01:LX/6BA;

    .line 1
    .line 2
    iget-object v1, p0, LX/AIz;->A00:LX/1dd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p2, v2, v0}, LX/6BA;->A02(LX/1dd;Lcom/instagram/model/shopping/Merchant;LX/6BA;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
