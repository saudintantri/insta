.class public final synthetic LX/Bpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ba7;

.field public final synthetic A02:LX/BbP;


# direct methods
.method public synthetic constructor <init>(LX/Ba7;LX/BbP;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpa;->A01:LX/Ba7;

    iput-object p2, p0, LX/Bpa;->A02:LX/BbP;

    iput p3, p0, LX/Bpa;->A00:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bpa;->A01:LX/Ba7;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bpa;->A02:LX/BbP;

    .line 3
    .line 4
    iget v0, p0, LX/Bpa;->A00:I

    .line 5
    .line 6
    invoke-interface {v2}, LX/Ba7;->onCancel()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/BbP;->Bqt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
