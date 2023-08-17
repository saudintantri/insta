.class public final LX/4ON;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4nO;


# direct methods
.method public constructor <init>(LX/4nO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ON;->A00:LX/4nO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to bind flash"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4ON;->A00:LX/4nO;

    .line 10
    .line 11
    invoke-static {v0}, LX/4nO;->A00(LX/4nO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ON;->A00:LX/4nO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4nO;->A00(LX/4nO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
