.class public final LX/7M7;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1HO;


# direct methods
.method public constructor <init>(LX/1HO;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7M7;->A00:LX/1HO;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7M7;->A00:LX/1HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HO;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
