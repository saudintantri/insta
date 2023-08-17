.class public final LX/CPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaX;


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPe;->A00:LX/241;

    .line 1
    .line 2
    iput-object p3, p0, LX/CPe;->A02:LX/2KZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/CPe;->A01:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CNs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPe;->A02:LX/2KZ;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/2KZ;->A0g:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPe;->A02:LX/2KZ;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/2KZ;->A0g:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final COJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPe;->A02:LX/2KZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/2KZ;->A1H:Z

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/2KZ;->A0g:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CPe;->A01:LX/1M5;

    .line 20
    .line 21
    iget-object v0, p0, LX/CPe;->A00:LX/241;

    .line 22
    .line 23
    iget-object v0, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
