.class public final synthetic LX/Efz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Efb;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Efb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Efz;->A00:LX/Efb;

    iput-object p2, p0, LX/Efz;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Efz;->A00:LX/Efb;

    .line 1
    .line 2
    iget-object v3, p0, LX/Efz;->A01:Ljava/util/List;

    .line 3
    .line 4
    const-string v2, "direct_request_allow_dialog_cancel"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v0, "bulk_action"

    .line 8
    .line 9
    invoke-static {v4, v2, v0, v3, v1}, LX/Efb;->A0G(LX/Efb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
