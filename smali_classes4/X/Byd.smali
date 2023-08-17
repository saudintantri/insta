.class public final synthetic LX/Byd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CjS;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/4yG;

.field public final synthetic A03:LX/5KZ;

.field public final synthetic A04:Lcom/instagram/feed/media/EffectConfig;


# direct methods
.method public synthetic constructor <init>(LX/CjS;LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/feed/media/EffectConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Byd;->A02:LX/4yG;

    iput-object p2, p0, LX/Byd;->A01:LX/2Vs;

    iput-object p4, p0, LX/Byd;->A03:LX/5KZ;

    iput-object p5, p0, LX/Byd;->A04:Lcom/instagram/feed/media/EffectConfig;

    iput-object p1, p0, LX/Byd;->A00:LX/CjS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Byd;->A02:LX/4yG;

    .line 1
    .line 2
    iget-object v3, p0, LX/Byd;->A01:LX/2Vs;

    .line 3
    .line 4
    iget-object v2, p0, LX/Byd;->A03:LX/5KZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/Byd;->A04:Lcom/instagram/feed/media/EffectConfig;

    .line 7
    .line 8
    iget-object v0, p0, LX/Byd;->A00:LX/CjS;

    .line 9
    .line 10
    invoke-static {v0, v3, v4, v2, v1}, LX/4yG;->A04(LX/CjS;LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/feed/media/EffectConfig;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
