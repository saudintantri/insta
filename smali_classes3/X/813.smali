.class public final LX/813;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:LX/003;


# direct methods
.method public constructor <init>(LX/1qg;LX/003;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/813;->A00:LX/1qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/813;->A01:LX/003;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/813;->A00:LX/1qg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1qg;->A00:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/1qg;->A02:LX/1qf;

    .line 9
    .line 10
    iget-object v2, p0, LX/813;->A01:LX/003;

    .line 11
    .line 12
    iget-object v1, v1, LX/1qg;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v3, v2, v0}, LX/1qf;->A00(Landroid/app/Activity;LX/1qf;LX/003;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
