.class public final LX/HkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/6KA;

.field public final synthetic A01:LX/5FG;


# direct methods
.method public constructor <init>(LX/6KA;LX/5FG;)V
    .locals 0

    iput-object p2, p0, LX/HkY;->A01:LX/5FG;

    iput-object p1, p0, LX/HkY;->A00:LX/6KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HkY;->A01:LX/5FG;

    .line 1
    .line 2
    iget-object v3, v0, LX/5FG;->A05:LX/4Qd;

    .line 3
    .line 4
    sget-object v2, LX/CjY;->A0y:LX/CjY;

    .line 5
    .line 6
    iget-object v1, p0, LX/HkY;->A00:LX/6KA;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/4Qd;->A0z(LX/CjY;LX/6KA;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
