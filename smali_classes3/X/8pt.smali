.class public final LX/8pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3rW;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/3rW;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pt;->A00:LX/3rW;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pt;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pt;->A00:LX/3rW;

    .line 1
    .line 2
    iget-object v2, v0, LX/3rW;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f1216cb

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8pt;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
