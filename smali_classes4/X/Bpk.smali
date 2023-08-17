.class public final LX/Bpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5lz;


# direct methods
.method public constructor <init>(LX/5lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpk;->A00:LX/5lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bpk;->A00:LX/5lz;

    .line 1
    .line 2
    iget-object v1, v0, LX/5lz;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f1229a2

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, LX/Bo2;->A03(Landroid/app/Activity;LX/B9p;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
