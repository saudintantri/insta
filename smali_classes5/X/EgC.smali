.class public final LX/EgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fch;


# direct methods
.method public constructor <init>(LX/Fch;)V
    .locals 0

    iput-object p1, p0, LX/EgC;->A00:LX/Fch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgC;->A00:LX/Fch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Fch;->onDismiss()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
