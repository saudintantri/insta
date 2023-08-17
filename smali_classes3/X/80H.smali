.class public final LX/80H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/7MH;


# direct methods
.method public constructor <init>(LX/7MH;)V
    .locals 0

    iput-object p1, p0, LX/80H;->A00:LX/7MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/80H;->A00:LX/7MH;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7MH;->A08(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
