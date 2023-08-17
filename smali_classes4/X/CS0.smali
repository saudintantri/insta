.class public final synthetic LX/CS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc5;


# instance fields
.field public final synthetic A00:LX/C9h;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/C9h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CS0;->A00:LX/C9h;

    iput-object p2, p0, LX/CS0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CcK(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CS0;->A00:LX/C9h;

    .line 1
    .line 2
    iget-object v3, p0, LX/CS0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v4, LX/C9h;->A05:LX/0lf;

    .line 5
    .line 6
    const-string v1, "impression"

    .line 7
    .line 8
    const-string v0, "restrict_success_toast"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v3}, LX/BpF;->A0D(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const v0, 0x7f120137

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
