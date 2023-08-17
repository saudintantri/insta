.class public final LX/EgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6KA;

.field public final synthetic A01:LX/5FG;


# direct methods
.method public constructor <init>(LX/6KA;LX/5FG;)V
    .locals 0

    iput-object p2, p0, LX/EgQ;->A01:LX/5FG;

    iput-object p1, p0, LX/EgQ;->A00:LX/6KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EgQ;->A01:LX/5FG;

    .line 1
    .line 2
    iget-object v1, p0, LX/EgQ;->A00:LX/6KA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/5FG;->A02(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
