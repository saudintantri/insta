.class public final synthetic LX/80y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AX1;

.field public final synthetic A01:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/AX1;LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80y;->A01:LX/5Js;

    iput-object p1, p0, LX/80y;->A00:LX/AX1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/80y;->A01:LX/5Js;

    .line 1
    .line 2
    iget-object v0, p0, LX/80y;->A00:LX/AX1;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5Js;->A04(LX/AX1;LX/5Js;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
