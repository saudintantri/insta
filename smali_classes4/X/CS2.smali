.class public final LX/CS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6fz;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fz;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CS2;->A01:LX/6fz;

    .line 1
    .line 2
    iput-object p3, p0, LX/CS2;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/CS2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CS2;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CcK(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CS2;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CS2;->A01:LX/6fz;

    .line 7
    .line 8
    iget-object v3, v0, LX/6fz;->A02:LX/0lf;

    .line 9
    .line 10
    iget-object v2, p0, LX/CS2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "impression"

    .line 13
    .line 14
    const-string v0, "restrict_success_toast"

    .line 15
    .line 16
    invoke-static {v3, v1, v0, v2}, LX/BpF;->A0C(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CS2;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f120137

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    return-void
.end method
