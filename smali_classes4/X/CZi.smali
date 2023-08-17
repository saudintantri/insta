.class public final synthetic LX/CZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/4yG;

.field public final synthetic A03:LX/5KZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2Vs;LX/4yG;LX/5KZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CZi;->A02:LX/4yG;

    iput-object p2, p0, LX/CZi;->A01:LX/2Vs;

    iput-object p4, p0, LX/CZi;->A03:LX/5KZ;

    iput-object p1, p0, LX/CZi;->A00:Landroid/view/View;

    iput-object p5, p0, LX/CZi;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZi;->A02:LX/4yG;

    .line 1
    .line 2
    iget-object v3, p0, LX/CZi;->A01:LX/2Vs;

    .line 3
    .line 4
    iget-object v2, p0, LX/CZi;->A03:LX/5KZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/CZi;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/CZi;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v3, v4, v2, v0}, LX/4yG;->A02(Landroid/view/View;LX/2Vs;LX/4yG;LX/5KZ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
