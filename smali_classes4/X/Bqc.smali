.class public final LX/Bqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/business/activity/BusinessConversionActivity;

.field public final synthetic A02:LX/BaL;

.field public final synthetic A03:LX/10z;

.field public final synthetic A04:LX/2WL;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/BaL;LX/10z;LX/2WL;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Bqc;->A01:Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-object p4, p0, LX/Bqc;->A03:LX/10z;

    iput-object p1, p0, LX/Bqc;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Bqc;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Bqc;->A02:LX/BaL;

    iput-object p5, p0, LX/Bqc;->A04:LX/2WL;

    iput-boolean p7, p0, LX/Bqc;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Bqc;->A01:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bqc;->A03:LX/10z;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bqc;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/Bqc;->A02:LX/BaL;

    .line 7
    .line 8
    iget-object v4, p0, LX/Bqc;->A04:LX/2WL;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Bqc;->A06:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A02(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/BaL;LX/10z;LX/2WL;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
