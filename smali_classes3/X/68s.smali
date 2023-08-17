.class public final LX/68s;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/674;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/674;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x4a8f1dd9    # 4689644.5f

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/68s;->A01:LX/674;

    .line 4
    .line 5
    iput-object p1, p0, LX/68s;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/68s;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/68s;->A01:LX/674;

    .line 1
    .line 2
    iget-object v1, p0, LX/68s;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/68s;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/674;->A00(Landroid/content/Context;LX/674;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/674;->A01(LX/674;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
