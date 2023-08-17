.class public final synthetic LX/Hkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkd;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hkd;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v1, v0, LX/6aL;->A0B:LX/0lf;

    .line 3
    .line 4
    const-string v0, "dismiss"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3rH;->A01(LX/0lf;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
